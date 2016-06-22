.class public final Lhkx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    .line 72
    sput-object v0, Lhkx;->a:Lnu;

    const-string v1, "cover_photo_spec"

    const-string v2, "cover_photo_spec"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "circle_sync_time"

    const-string v2, "circle_sync_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "circle_settings_sync_time"

    const-string v2, "circle_settings_sync_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "notification_poll_interval"

    const-string v2, "notification_poll_interval"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_stats_sync_time"

    const-string v2, "last_stats_sync_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_contacted_time"

    const-string v2, "last_contacted_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "wipeout_stats"

    const-string v2, "wipeout_stats"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "people_sync_time"

    const-string v2, "people_sync_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "people_last_update_token"

    const-string v2, "people_last_update_token"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "audience_data"

    const-string v2, "audience_data"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "audience_history"

    const-string v2, "audience_history"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "user_id"

    const-string v2, "user_id"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "contacts_sync_version"

    const-string v2, "contacts_sync_version"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "push_notifications"

    const-string v2, "push_notifications"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_analytics_sync_time"

    const-string v2, "last_analytics_sync_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_settings_sync_time"

    const-string v2, "last_settings_sync_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_squares_sync_time"

    const-string v2, "last_squares_sync_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_emotishare_sync_time"

    const-string v2, "last_emotishare_sync_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_notification_sync_version"

    const-string v2, "last_notification_sync_version"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "unviewed_notifications_count"

    const-string v2, "unviewed_notifications_count"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "has_unread_notifications"

    const-string v2, "has_unread_notifications"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_viewed_notification_version"

    const-string v2, "last_viewed_notification_version"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "next_read_notifications_fetch_param"

    const-string v2, "next_read_notifications_fetch_param"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "next_unread_notifications_fetch_param"

    const-string v2, "next_unread_notifications_fetch_param"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_read_notifications_sync_time"

    const-string v2, "last_read_notifications_sync_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "next_read_low_notifications_fetch_param"

    const-string v2, "next_read_low_notifications_fetch_param"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "next_unread_low_notifications_fetch_param"

    const-string v2, "next_unread_low_notifications_fetch_param"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "read_low_notifications_summary"

    const-string v2, "read_low_notifications_summary"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "unread_low_notifications_summary"

    const-string v2, "unread_low_notifications_summary"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "people_view_notification_count"

    const-string v2, "people_view_notification_count"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "people_view_notification_poll_interval"

    const-string v2, "people_view_notification_poll_interval"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "people_view_suggestions"

    const-string v2, "people_view_suggestions"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_lowpri_read_notifications_sync_time"

    const-string v2, "last_lowpri_read_notifications_sync_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_lowpri_unread_notifications_sync_time"

    const-string v2, "last_lowpri_unread_notifications_sync_time"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "has_synced_photo_uploads"

    const-string v2, "has_synced_photo_uploads"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "last_notification_heavy_tickle_version"

    const-string v2, "last_notification_heavy_tickle_version"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lhkx;->a:Lnu;

    const-string v1, "gcm_push_notifications"

    const-string v2, "gcm_push_notifications"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method
