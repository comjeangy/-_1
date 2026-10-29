CREATE TABLE `reviews` (
	`id` text PRIMARY KEY NOT NULL,
	`menu` text NOT NULL,
	`user_id` text NOT NULL,
	`nickname` text NOT NULL,
	`rating` integer NOT NULL,
	`comment` text NOT NULL,
	`created_at` integer NOT NULL
);
--> statement-breakpoint
CREATE UNIQUE INDEX `review_user_menu` ON `reviews` (`menu`,`user_id`);