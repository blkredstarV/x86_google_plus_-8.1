.class public final Lmkd;
.super Ljava/lang/Object;
.source "PG"


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

.field public static final b:Lnu;
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

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    .line 185
    sput-object v0, Lmkd;->a:Lnu;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "square_id"

    const-string v2, "square_id"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "square_name"

    const-string v2, "square_name"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "tagline"

    const-string v2, "tagline"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "photo_url"

    const-string v2, "photo_url"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "about_text"

    const-string v2, "about_text"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "joinability"

    const-string v2, "joinability"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "member_count"

    const-string v2, "member_count"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "membership_status"

    const-string v2, "membership_status"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "is_member"

    const-string v2, "is_member"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "list_category"

    const-string v2, "list_category"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "post_visibility"

    const-string v2, "post_visibility"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "can_see_members"

    const-string v2, "can_see_members"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "can_see_posts"

    const-string v2, "can_see_posts"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "can_join"

    const-string v2, "can_join"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "can_request_to_join"

    const-string v2, "can_request_to_join"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "can_share"

    const-string v2, "can_share"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "can_invite"

    const-string v2, "can_invite"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "notifications_enabled"

    const-string v2, "notifications_enabled"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "square_streams"

    const-string v2, "square_streams"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "inviter_gaia_id"

    const-string v2, "inviter_gaia_id"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "inviter_name"

    const-string v2, "inviter_name"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "inviter_photo_url"

    const-string v2, "inviter_photo_url"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "sort_index"

    const-string v2, "sort_index"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "last_sync"

    const-string v2, "last_sync"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "last_members_sync"

    const-string v2, "last_members_sync"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "invitation_dismissed"

    const-string v2, "invitation_dismissed"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "auto_subscribe"

    const-string v2, "auto_subscribe"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "disable_subscription"

    const-string v2, "disable_subscription"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "unread_count"

    const-string v2, "unread_count"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "volume"

    const-string v2, "volume"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "suggestion_id"

    const-string v2, "suggestion_id"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "last_volume_sync"

    const-string v2, "last_volume_sync"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "restricted_domain"

    const-string v2, "restricted_domain"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "related_links"

    const-string v2, "related_links"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "location"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "use_strict_filtering"

    const-string v2, "use_strict_filtering"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "stream_order"

    const-string v2, "stream_order"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "facepile"

    const-string v2, "facepile"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "spam_post_count"

    const-string v2, "spam_post_count"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "has_more_spam_posts"

    const-string v2, "has_more_spam_posts"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lmkd;->a:Lnu;

    const-string v1, "moderator_attention_needed"

    const-string v2, "moderator_attention_needed"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    .line 239
    sput-object v0, Lmkd;->b:Lnu;

    const-string v1, "_id"

    const-string v2, "square_contact.rowid AS _id"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lmkd;->b:Lnu;

    const-string v1, "link_square_id"

    const-string v2, "link_square_id"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lmkd;->b:Lnu;

    const-string v1, "qualified_id"

    const-string v2, "qualified_id"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lmkd;->b:Lnu;

    const-string v1, "name"

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lmkd;->b:Lnu;

    const-string v1, "avatar"

    const-string v2, "avatar"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lmkd;->b:Lnu;

    const-string v1, "membership_status"

    const-string v2, "square_contact.membership_status"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lmkd;->b:Lnu;

    const-string v1, "sort_position"

    const-string v2, "sort_position"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "square_id"

    aput-object v1, v0, v3

    const-string v1, "square_name"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "tagline"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "about_text"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "joinability"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "member_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is_member"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "list_category"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "post_visibility"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "can_see_members"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "can_see_posts"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "can_join"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "can_request_to_join"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "can_share"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "can_invite"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "notifications_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "square_streams"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "sort_index"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "inviter_gaia_id"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "inviter_name"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "inviter_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "last_sync"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "last_members_sync"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "auto_subscribe"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "disable_subscription"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "unread_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "volume"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "suggestion_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "restricted_domain"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "related_links"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "spam_post_count"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "has_more_spam_posts"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "use_strict_filtering"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "stream_order"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "moderator_attention_needed"

    aput-object v2, v0, v1

    .line 298
    sput-object v0, Lmkd;->c:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "facepile"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lmkd;->d:[Ljava/lang/String;

    return-void
.end method
