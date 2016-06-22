.class public final Lbxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static b:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    new-array v0, v3, [B

    sput-object v0, Lbxz;->a:[B

    .line 374
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    .line 377
    sput-object v0, Lbxz;->b:Lnu;

    const-string v1, "ASPEN_INVITE"

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "BIRTHDAY_WISH"

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "CIRCLE_CONTACT_JOINED"

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "CIRCLE_DIGESTED_ADD"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "CIRCLE_EXPLICIT_INVITE"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "CIRCLE_INVITE_REQUEST"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "CIRCLE_INVITEE_JOINED_ES"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "CIRCLE_MEMBER_JOINED_ES"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "CIRCLE_PERSONAL_ADD"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "CIRCLE_RECIPROCATING_ADD"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "CIRCLE_RECOMMEND_PEOPLE"

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "CIRCLE_STATUS_CHANGE"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "DIGEST_SWEEP"

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "ENTITYPROFILE_ADD_ADMIN"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "ENTITYPROFILE_REMOVE_ADMIN"

    const/16 v2, 0x23

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 391
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "ENTITYPROFILE_TRANSFER_OWNERSHIP"

    const/16 v2, 0x24

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 393
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "EVENTS_BEFORE_REMINDER"

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "EVENTS_CHANGE"

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "EVENTS_CHECKIN"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "EVENTS_INVITE"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "EVENTS_INVITEE_CHANGE"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "EVENTS_PHOTOS_ADDED"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "EVENTS_PHOTOS_COLLECTION"

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "EVENTS_PHOTOS_REMINDER"

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "EVENTS_RSVP_CONFIRMATION"

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "EVENTS_STARTING"

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "EVENTS_SEND_MESSAGE"

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "GAMES_APPLICATION_MESSAGE"

    const/16 v2, 0xc

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 406
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "GAMES_INVITE_REQUEST"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "GAMES_ONEUP_NOTIFICATION"

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "GAMES_PERSONAL_MESSAGE"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "HANGOUT_INVITE"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "MOBILE_NEW_CONVERSATION"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "PHOTOS_CAMERASYNC_UPLOADED"

    const/16 v2, 0x12

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 413
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "PHOTOS_FACE_SUGGESTED"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "PHOTOS_PROFILE_PHOTO_SUGGESTED"

    const/16 v2, 0x44

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 416
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "PHOTOS_PROFILE_PHOTO_SUGGESTION_ACCEPTED"

    const/16 v2, 0x47

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 418
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "PHOTOS_TAG_ADDED_ON_PHOTO"

    const/16 v2, 0xd

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 420
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "PHOTOS_TAGGED_IN_PHOTO"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "QUESTIONS_ANSWERER_FOLLOWUP"

    const/16 v2, 0x1e

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 423
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "QUESTIONS_ASKER_FOLLOWUP"

    const/16 v2, 0x1f

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 425
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "QUESTIONS_DASHER_WELCOME"

    const/16 v2, 0x1b

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 427
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "QUESTIONS_REFERRAL"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "QUESTIONS_REPLY"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "QUESTIONS_UNANSWERED_QUESTION"

    const/16 v2, 0x1c

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 431
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SQUARE_ABUSE"

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SQUARE_INVITE"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SQUARE_MEMBERSHIP_APPROVED"

    const/16 v2, 0x33

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 435
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SQUARE_MEMBERSHIP_REQUEST"

    const/16 v2, 0x34

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 437
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SQUARE_NAME_CHANGE"

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SQUARE_NEW_MODERATOR"

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SQUARE_SUBSCRIPTION"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_COMMENT_AT_REPLY"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_COMMENT_FOLLOWUP"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_COMMENT_FOR_PHOTO_TAGGED"

    const/16 v2, 0x19

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 444
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_COMMENT_FOR_PHOTO_TAGGER"

    const/16 v2, 0x1a

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 446
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_COMMENT_NEW"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_COMMENT_ON_MENTION"

    const/16 v2, 0xe

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 449
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_LIKE"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_PLUSONE_COMMENT"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_PLUSONE_POST"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_POST_AT_REPLY"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_POST_FROM_UNCIRCLED"

    const/16 v2, 0x3d

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 455
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_POST_SHARED"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_POST"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_POST_SUBSCRIBED"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "STREAM_RESHARE"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SYSTEM_CELEBRITY_SUGGESTIONS"

    const/16 v2, 0x2d

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 461
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SYSTEM_CONNECTED_SITES"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SYSTEM_DO_NOT_USE"

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SYSTEM_FRIEND_SUGGESTIONS"

    const/16 v2, 0x2c

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 465
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SYSTEM_INVITE"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SYSTEM_TOOLTIP"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SYSTEM_WELCOME"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "TARGET_SHARED"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "UNKNOWN_NOTIFICATION_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "PHOTOS_NEW_PHOTO_ADDED"

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "SYSTEM_SOCEND_ANNOUNCEMENT"

    const/16 v2, 0x65

    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 473
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "USER_LOCATION_SHARE"

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "USER_LOCATION_SILENT_SHARE"

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "ENGAGE_POSTS_FROM_CLOSE_TIES"

    const/16 v2, 0x6a

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 477
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lbxz;->b:Lnu;

    const-string v1, "PHOTOS_PHOTO_EDIT_COMPLETE"

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxz;->c:Ljava/lang/Object;

    .line 619
    const-string v0, "SELECT COUNT(*) FROM %s WHERE %s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "guns"

    aput-object v2, v1, v3

    const-string v2, "read_state=0"

    aput-object v2, v1, v4

    .line 36645
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 620
    sput-object v0, Lbxz;->d:Ljava/lang/String;

    .line 623
    const-string v0, "SELECT COUNT(*) FROM %s WHERE %s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "guns"

    aput-object v2, v1, v3

    const-string v2, "read_state=1"

    aput-object v2, v1, v4

    .line 37645
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 624
    sput-object v0, Lbxz;->e:Ljava/lang/String;

    .line 627
    const-string v0, "SELECT COUNT(*) FROM %s WHERE %s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "guns"

    aput-object v2, v1, v3

    const-string v2, "read_state=0 AND pending_read=0"

    aput-object v2, v1, v4

    .line 38645
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 628
    sput-object v0, Lbxz;->f:Ljava/lang/String;

    .line 631
    const-string v0, "SELECT COUNT(*) FROM %s WHERE %s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "guns"

    aput-object v2, v1, v3

    const-string v2, "pending_read!=0"

    aput-object v2, v1, v4

    .line 39645
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 632
    sput-object v0, Lbxz;->g:Ljava/lang/String;

    .line 635
    const-string v0, "SELECT COUNT(*) FROM %s WHERE %s AND %s"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "guns"

    aput-object v2, v1, v3

    const-string v2, "priority!=3"

    aput-object v2, v1, v4

    const-string v2, "pending_read!=0"

    aput-object v2, v1, v5

    .line 40645
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 636
    sput-object v0, Lbxz;->h:Ljava/lang/String;

    .line 635
    return-void
.end method

.method public static a(Landroid/content/Context;I[BLbyf;II)I
    .locals 9

    .prologue
    .line 854
    new-instance v8, Llki;

    invoke-direct {v8}, Llki;-><init>()V

    .line 855
    sget-object v0, Lbyf;->c:Lbyf;

    if-ne p3, v0, :cond_0

    .line 856
    const/4 v0, 0x1

    .line 16068
    iput-boolean v0, v8, Llki;->n:Z

    .line 858
    :cond_0
    const-string v0, "fetch more notifications"

    invoke-virtual {v8, v0}, Llki;->b(Ljava/lang/String;)V

    .line 860
    :try_start_0
    new-instance v0, Lbpp;

    new-instance v2, Llke;

    invoke-direct {v2, p0, p1, v8}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lbpp;-><init>(Landroid/content/Context;Llke;I[BLbyf;II)V

    .line 863
    invoke-virtual {v0}, Lbpp;->i()V

    .line 16171
    iget-object v2, v0, Lbpp;->a:[Lnvz;

    .line 865
    const-string v1, "EsNotificationData"

    invoke-virtual {v0, v1}, Lbpp;->d(Ljava/lang/String;)V

    .line 16336
    iget-object v4, v0, Lbpp;->b:[B

    .line 868
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move v1, p1

    move v5, p4

    move v6, p5

    .line 869
    invoke-static/range {v0 .. v6}, Lbxz;->a(Landroid/content/Context;I[Lnvz;Ljava/util/Set;[BII)V

    .line 872
    invoke-static {p0, p1, v3, v8}, Lbxz;->a(Landroid/content/Context;ILjava/util/Set;Llki;)V

    .line 875
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 876
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    .line 875
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 880
    :goto_0
    invoke-virtual {v8}, Llki;->d()V

    .line 878
    return v0

    :cond_1
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 880
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Llki;->d()V

    throw v0
.end method

.method private static a(Landroid/content/Context;I[Lnvz;Lbyf;Ljava/util/Set;Z[BII)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Lnvz;",
            "Lbyf;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z[BII)I"
        }
    .end annotation

    .prologue
    .line 1075
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    if-nez v2, :cond_1

    .line 1076
    :cond_0
    const/4 v10, 0x0

    .line 1230
    :goto_0
    return v10

    .line 1081
    :cond_1
    invoke-static/range {p0 .. p1}, Lbng;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1082
    invoke-static/range {p0 .. p1}, Lbyg;->f(Landroid/content/Context;I)V

    .line 1086
    :cond_2
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    invoke-virtual {v2}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1087
    const/4 v10, 0x0

    .line 1088
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1091
    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 1093
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbxz;->a(Landroid/database/sqlite/SQLiteDatabase;Z)J

    move-result-wide v14

    .line 1094
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v19, v0

    .line 1099
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v19

    if-ge v12, v0, :cond_e

    .line 1100
    aget-object v20, p2, v12

    .line 1101
    move-object/from16 v0, v20

    invoke-static {v0, v13, v12}, Lbxz;->a(Lnvz;Landroid/content/ContentValues;I)V

    .line 1103
    const-string v3, "key"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1104
    const-string v3, "guns"

    const-string v4, "key"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    .line 1106
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_c

    .line 1108
    const-string v3, "pending_read"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1112
    const-string v3, "updated_version"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 16890
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v3, v0, :cond_9

    const/4 v3, 0x4

    move/from16 v0, p8

    if-ne v3, v0, :cond_9

    const/4 v3, 0x1

    .line 1114
    :goto_2
    if-eqz v3, :cond_3

    .line 1119
    const-string v3, "updated_version"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1123
    :cond_3
    const-string v3, "guns"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "updated_version"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "push_enabled"

    aput-object v6, v4, v5

    const-string v5, "key=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v21, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1132
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1133
    const-string v4, "updated_version"

    .line 1134
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1133
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1135
    const-string v6, "push_enabled"

    .line 1136
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1135
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1138
    cmp-long v6, v4, v22

    if-gez v6, :cond_a

    .line 1140
    const-string v4, "guns"

    const-string v5, "key=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v21, v6, v7

    invoke-virtual {v2, v4, v13, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1144
    if-lez v4, :cond_15

    .line 1145
    sget-object v4, Lbyf;->a:Lbyf;

    move-object/from16 v0, p3

    if-eq v0, v4, :cond_4

    const-string v4, "push_enabled"

    .line 1146
    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 1147
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    :cond_4
    add-int/lit8 v3, v10, 0x1

    :goto_3
    move v11, v3

    .line 1167
    :goto_4
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    const-string v3, "type"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    const-string v3, "actors"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1172
    if-eqz v3, :cond_5

    .line 1173
    invoke-static {v3}, Lbwp;->a([B)Ljava/util/List;

    move-result-object v3

    .line 1174
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1175
    move-object/from16 v0, v21

    invoke-static {v2, v0, v3}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1179
    :cond_5
    const-string v3, "PHOTOS"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1180
    if-eqz v3, :cond_7

    .line 1181
    invoke-static {v3}, Lmwt;->a([B)Lmwt;

    move-result-object v4

    .line 1183
    const/4 v3, 0x0

    .line 1184
    move-object/from16 v0, v20

    iget-object v5, v0, Lnvz;->d:Lnwi;

    if-eqz v5, :cond_6

    move-object/from16 v0, v20

    iget-object v5, v0, Lnvz;->d:Lnwi;

    iget-object v5, v5, Lnwi;->a:Lnwb;

    if-eqz v5, :cond_6

    move-object/from16 v0, v20

    iget-object v5, v0, Lnvz;->d:Lnwi;

    iget-object v5, v5, Lnwi;->a:Lnwb;

    iget-object v5, v5, Lnwb;->c:Lnwc;

    if-eqz v5, :cond_6

    .line 1186
    move-object/from16 v0, v20

    iget-object v3, v0, Lnvz;->d:Lnwi;

    iget-object v3, v3, Lnwi;->a:Lnwb;

    iget-object v3, v3, Lnwb;->c:Lnwc;

    iget-object v3, v3, Lnwc;->a:Ljava/lang/String;

    .line 1189
    :cond_6
    const/4 v5, 0x0

    .line 1190
    invoke-static {v5, v4}, Llp;->a(Ljava/lang/String;Lmwt;)Liht;

    move-result-object v5

    .line 1189
    invoke-static {v2, v5, v3}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Liht;Ljava/lang/String;)[Lpti;

    move-result-object v6

    .line 1191
    const/4 v3, 0x6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, v20

    iget-object v8, v0, Lnvz;->a:Ljava/lang/String;

    aput-object v8, v5, v7

    .line 1192
    invoke-static {v3, v5}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1195
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v5}, Lkyc;->d(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 1198
    invoke-static {v3, v4}, Lbxz;->a(Ljava/util/Set;Lmwt;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1199
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static/range {v3 .. v10}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V

    .line 1204
    :cond_7
    const-string v3, "activity_id"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1205
    if-eqz p4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1206
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_8
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move v10, v11

    goto/16 :goto_1

    .line 16890
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1151
    :cond_a
    cmp-long v3, v4, v22

    if-nez v3, :cond_b

    .line 1153
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1154
    const-string v4, "pending_delete"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1155
    const-string v4, "guns"

    const-string v5, "key=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v21, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_b
    move v11, v10

    .line 1160
    goto/16 :goto_4

    :cond_c
    sget-object v3, Lbyf;->a:Lbyf;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_14

    .line 1162
    const-string v3, "push_enabled"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 1163
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_d
    add-int/lit8 v10, v10, 0x1

    move v11, v10

    goto/16 :goto_4

    .line 1210
    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 1211
    invoke-static/range {v18 .. v18}, Lbxz;->a(Ljava/util/Collection;)V

    .line 1213
    :cond_f
    if-eqz p5, :cond_10

    .line 1214
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v3 .. v8}, Lbxz;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[BIIZ)V

    .line 1218
    :cond_10
    const-wide/16 v4, 0xc8

    invoke-static {v2, v4, v5}, Lbxz;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1220
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1223
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbxz;->a(Landroid/database/sqlite/SQLiteDatabase;Z)J

    move-result-wide v6

    .line 17264
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17268
    sget-object v3, Lbya;->a:[I

    invoke-virtual/range {p3 .. p3}, Lbyf;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 17280
    sget-object v4, Libs;->bt:Libs;

    .line 17281
    sget-object v3, Libt;->r:Libt;

    move-object v5, v4

    move-object v4, v3

    .line 17284
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 17285
    const-string v3, "extra_notification_types"

    move-object/from16 v0, v17

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17288
    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 17289
    const-string v3, "extra_notification_id_list"

    move-object/from16 v0, v16

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17292
    :cond_12
    const-string v3, "extra_num_unread_notifi"

    long-to-int v6, v6

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17293
    const-string v3, "extra_prev_num_unread_noti"

    long-to-int v6, v14

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17296
    const-class v3, Libq;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libq;

    new-instance v6, Libp;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v6, v0, v1}, Libp;-><init>(Landroid/content/Context;I)V

    .line 18037
    iput-object v5, v6, Libp;->c:Libs;

    .line 18042
    iput-object v4, v6, Libp;->d:Libt;

    .line 18052
    if-eqz v8, :cond_13

    .line 18053
    iget-object v4, v6, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17296
    :cond_13
    invoke-interface {v3, v6}, Libq;->a(Libp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 17270
    :pswitch_0
    :try_start_1
    sget-object v4, Libs;->bj:Libs;

    .line 17271
    sget-object v3, Libt;->r:Libt;

    move-object v5, v4

    move-object v4, v3

    .line 17272
    goto :goto_5

    .line 17275
    :pswitch_1
    sget-object v4, Libs;->bu:Libs;

    .line 17276
    sget-object v3, Libt;->p:Libt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v4, v3

    .line 17277
    goto :goto_5

    .line 1227
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    :cond_14
    move v11, v10

    goto/16 :goto_4

    :cond_15
    move v3, v10

    goto/16 :goto_3

    .line 17268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2686
    const/16 v1, 0x17

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 2688
    if-eqz v1, :cond_0

    .line 2689
    invoke-static {v1}, Lmwt;->a([B)Lmwt;

    move-result-object v1

    .line 2690
    if-nez v1, :cond_1

    .line 2694
    :cond_0
    :goto_0
    return v0

    .line 36100
    :cond_1
    iget v0, v1, Lmwt;->a:I

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;II)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 709
    const-wide/16 v8, -0x1

    .line 710
    const-string v1, "guns"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "display_index"

    aput-object v0, v2, v3

    .line 713
    invoke-static {p1, p2}, Lbxz;->a(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, "display_index DESC LIMIT 1"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    .line 711
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 719
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 723
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 725
    long-to-int v0, v0

    return v0

    .line 723
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-wide v0, v8

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Z)J
    .locals 5

    .prologue
    .line 642
    .line 643
    sget-object v0, Lbxz;->d:Ljava/lang/String;

    const-string v1, "pending_delete"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 642
    invoke-static {p0, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;IZLjava/util/List;Z)Landroid/database/Cursor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 2007
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2008
    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2}, Lbxz;->b(Landroid/content/Context;IZ)Landroid/database/Cursor;

    move-result-object v4

    .line 2047
    :cond_0
    :goto_0
    return-object v4

    .line 2011
    :cond_1
    invoke-static {p0, p1}, Lbxz;->h(Landroid/content/Context;I)J

    move-result-wide v0

    .line 2012
    const-string v2, "read_state=0 AND pending_read=0 AND updated_version>%d"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2013
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    .line 29645
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2014
    const-string v3, "key"

    .line 30059
    if-eqz p4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 30061
    :goto_1
    if-eqz p4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\' AND "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " != \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30064
    :goto_2
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 30065
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2017
    if-eqz p2, :cond_4

    move-object v3, v4

    .line 2024
    :goto_3
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2025
    const-string v1, "guns"

    sget-object v2, Lbyb;->a:[Ljava/lang/String;

    const-string v7, "creation_time DESC"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2029
    if-eqz v4, :cond_0

    .line 2030
    const-string v0, "EsNotificationData"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2032
    const-string v0, "getPhotosNotificationsToDisplayWithRestriction:query: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    :goto_5
    const/16 v0, 0x9

    .line 2036
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 2038
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2040
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    .line 2042
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x84

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "getPhotosNotificationsToDisplayWithRestriction: unread notification key: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", heading: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30060
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 30062
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\' OR "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 2021
    :cond_4
    const-string v1, "read_state=0 AND seen=0 AND push_enabled!=0 AND "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(type=97 OR type=111 OR type=18 OR type=99)"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 2032
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2044
    :cond_6
    const/4 v0, -0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto/16 :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 667
    const-string v0, "priority=3"

    .line 671
    :goto_0
    return-object v0

    .line 668
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 669
    const-string v0, "priority!=3"

    goto :goto_0

    .line 671
    :cond_1
    const-string v0, "priority=3"

    goto :goto_0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 684
    const-string v0, ""

    .line 685
    if-ne p0, v3, :cond_2

    .line 686
    const-string v0, "read_state=1"

    .line 692
    :cond_0
    :goto_0
    const-string v1, ""

    .line 693
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 694
    const-string v1, "priority=3"

    .line 700
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 687
    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 688
    const-string v0, "read_state=0"

    goto :goto_0

    .line 695
    :cond_3
    if-ne p1, v3, :cond_1

    .line 696
    const-string v1, "priority!=3"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2676
    if-eqz p0, :cond_0

    .line 2677
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2678
    sget v2, Llit;->nZ:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2681
    :cond_0
    return-object v0
.end method

.method private static a(Lnwe;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwe;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1601
    if-eqz p0, :cond_1

    iget-object v0, p0, Lnwe;->a:Lnwk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwe;->a:Lnwk;

    iget-object v0, v0, Lnwk;->b:[Lnwg;

    if-eqz v0, :cond_1

    .line 1603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    iget-object v1, p0, Lnwe;->a:Lnwk;

    iget-object v2, v1, Lnwk;->b:[Lnwg;

    .line 1605
    array-length v3, v2

    .line 1606
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1607
    aget-object v4, v2, v1

    .line 1608
    iget-object v5, v4, Lnwg;->a:Lnwf;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lnwg;->a:Lnwf;

    iget-object v5, v5, Lnwf;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1609
    iget-object v4, v4, Lnwg;->a:Lnwf;

    iget-object v4, v4, Lnwf;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1614
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1829
    .line 1830
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1832
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1833
    const-string v4, "read_state"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1834
    const-string v4, "pending_read"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1835
    const-string v4, "guns"

    invoke-virtual {v0, v4, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1838
    invoke-static {p0, p1, v3, v2}, Lbxz;->a(Landroid/content/Context;II[B)V

    .line 27898
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 27899
    const/4 v4, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbxz;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[BIIZ)V

    .line 27901
    const/4 v4, 0x2

    move-object v0, p0

    move v5, v3

    invoke-static/range {v0 .. v5}, Lbxz;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[BIIZ)V

    .line 1846
    sget v0, Lfpp;->notification_id:I

    invoke-static {p0, p1, v0}, Ldrk;->a(Landroid/content/Context;II)V

    .line 1848
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1849
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 1848
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1850
    return-void
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2278
    .line 2279
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2280
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2281
    invoke-static {p2, p3}, Lbxz;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 2282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2281
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2283
    const-string v2, "account_status"

    invoke-virtual {v0, v2, v1, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2284
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2285
    return-void
.end method

.method public static a(Landroid/content/Context;II[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2530
    .line 2531
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2533
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2535
    const-string v0, ""

    .line 2536
    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    .line 2537
    const-string v0, "read_low_notifications_summary"

    .line 2541
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz p3, :cond_2

    array-length v3, p3

    if-lez v3, :cond_2

    .line 2542
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2546
    :goto_1
    const-string v0, "account_status"

    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2547
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2548
    return-void

    .line 2538
    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 2539
    const-string v0, "unread_low_notifications_summary"

    goto :goto_0

    .line 2544
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2355
    .line 2356
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2358
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2359
    const-string v2, "last_viewed_notification_version"

    .line 2360
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2359
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2361
    const-string v2, "account_status"

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2363
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2364
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2384
    .line 2385
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2387
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2388
    if-eqz p2, :cond_0

    .line 2389
    const-string v0, "unviewed_notifications_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2391
    :cond_0
    if-eqz p3, :cond_1

    .line 2392
    const-string v3, "has_unread_notifications"

    .line 2393
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2392
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2395
    :cond_1
    if-eqz p4, :cond_2

    .line 2396
    const-string v0, "notification_poll_interval"

    .line 2397
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2396
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2399
    :cond_2
    const-string v0, "account_status"

    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2401
    if-eqz p5, :cond_3

    .line 2402
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2404
    :cond_3
    return-void

    .line 2393
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1861
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1883
    :cond_0
    return-void

    .line 1865
    :cond_1
    const-string v0, "EsNotificationData"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1866
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1867
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 1868
    :goto_0
    if-ge v1, v4, :cond_2

    .line 1869
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1868
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1871
    :cond_2
    const-string v0, "markNotificationAsPushDisabled: "

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1876
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1877
    const-string v0, "push_enabled"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1878
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 1879
    :goto_2
    if-ge v1, v5, :cond_0

    .line 1880
    new-array v6, v8, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v2

    .line 1881
    const-string v0, "guns"

    const-string v7, "key = ?"

    invoke-virtual {v3, v0, v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1879
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1871
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1784
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1822
    :cond_0
    :goto_0
    return-void

    .line 1788
    :cond_1
    const-string v0, "EsNotificationData"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1789
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1790
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 1791
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1792
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1791
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1794
    :cond_2
    const-string v0, "markNotificationAsRead: "

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1798
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1800
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 1801
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_6

    .line 1802
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    .line 1803
    if-eqz p3, :cond_5

    .line 1804
    const-string v0, "UPDATE guns SET read_state = 1, pending_read = 0 WHERE key =?"

    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1794
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1806
    :cond_5
    const-string v0, "UPDATE guns SET pending_read = 1 WHERE pending_read = 0 AND read_state = 0 AND key =?"

    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1810
    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lbxz;->a(Landroid/database/sqlite/SQLiteDatabase;Z)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 1812
    sget v0, Lfpp;->notification_id:I

    invoke-static {p0, p1, v0}, Ldrk;->a(Landroid/content/Context;II)V

    .line 26743
    :cond_7
    const-string v0, "SELECT last_viewed_notification_version  FROM account_status"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 26746
    const-string v3, "read_state=0 AND pending_read=0 AND updated_version>%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 26747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 27645
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26748
    const-string v1, "SELECT COUNT(*) FROM guns WHERE "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26750
    :goto_5
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 27729
    sget-object v0, Lbxz;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 26411
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 26413
    :goto_6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 26414
    const-string v3, "unviewed_notifications_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26415
    const-string v3, "has_unread_notifications"

    if-eqz v0, :cond_a

    .line 26416
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26415
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26417
    const-string v0, "account_status"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26419
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1818
    if-eqz p4, :cond_0

    .line 1819
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1820
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 1819
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 26748
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 26411
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 26416
    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static a(Landroid/content/Context;ILjava/util/Set;Llki;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Llki;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 1348
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1349
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    .line 1350
    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19658
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1352
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1353
    const-string v0, "EsNotificationData"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Prefetching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " activities"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    :cond_1
    invoke-static {p0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    const-class v0, Lmwn;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    .line 1357
    invoke-interface {v0, p1}, Lmwn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1358
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1359
    new-instance v2, Lbtq;

    invoke-direct {v2}, Lbtq;-><init>()V

    .line 20083
    iput p1, v2, Lbtq;->a:I

    .line 20088
    iput-object v0, v2, Lbtq;->b:Ljava/lang/String;

    .line 20103
    new-instance v0, Lbtp;

    .line 21021
    invoke-direct {v0, v2}, Lbtp;-><init>(Lbtq;)V

    .line 1363
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_1

    .line 19663
    :cond_2
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 19665
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 19668
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19669
    const-string v1, "activity_id"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19670
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19671
    const-string v3, "?,"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19672
    add-int/lit8 v3, v2, 0x1

    aput-object v1, v4, v2

    move v2, v3

    .line 19673
    goto :goto_2

    .line 19674
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19675
    const/16 v1, 0x29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19678
    const-string v1, "activities"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "activity_id"

    aput-object v3, v2, v8

    .line 19679
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move-object v7, v5

    .line 19678
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move v0, v8

    .line 19682
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19683
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19684
    invoke-interface {p2, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19685
    add-int/lit8 v0, v0, 0x1

    .line 19686
    goto :goto_3

    .line 19688
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19691
    const-string v1, "EsNotificationData"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19692
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " activities already cached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 19688
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1366
    :cond_5
    new-instance v0, Lbpr;

    new-instance v2, Llke;

    invoke-direct {v2, p0, p1, p3}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    .line 1368
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/16 v7, 0x8

    move-object v1, p0

    move v3, p1

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lbpr;-><init>(Landroid/content/Context;Llke;I[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1370
    invoke-virtual {v0}, Lljm;->i()V

    .line 1371
    const-string v1, "EsNotificationData"

    invoke-virtual {v0, v1}, Lljm;->c(Ljava/lang/String;)V

    .line 1375
    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;ILlki;Lndh;Lbyf;II[BZ)V
    .locals 22

    .prologue
    .line 770
    sget-object v21, Lbxz;->c:Ljava/lang/Object;

    monitor-enter v21

    .line 771
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Llki;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 772
    monitor-exit v21

    .line 817
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-static {}, Lecw;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 776
    const-class v4, Lkib;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkib;

    if-nez p4, :cond_9

    .line 777
    const-string v5, "NULL"

    .line 776
    :goto_1
    move/from16 v0, p1

    invoke-interface {v4, v0, v5}, Lkib;->a(ILjava/lang/String;)V

    .line 780
    :cond_1
    sget-object v4, Lbyf;->c:Lbyf;

    move-object/from16 v0, p4

    if-ne v0, v4, :cond_2

    .line 782
    const/4 v4, 0x1

    .line 3068
    move-object/from16 v0, p2

    iput-boolean v4, v0, Llki;->n:Z

    .line 789
    :cond_2
    const-string v4, "Notifications"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Llki;->b(Ljava/lang/String;)V

    .line 791
    sget-object v4, Lbyf;->c:Lbyf;

    move-object/from16 v0, p4

    if-ne v0, v4, :cond_3

    .line 792
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v4}, Lbxz;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3903
    :cond_3
    :try_start_1
    new-instance v6, Llke;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v6, v0, v1, v2}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    .line 3904
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lllg;->a(Landroid/content/Context;Llke;)Llko;

    move-result-object v15

    .line 3906
    const/4 v14, 0x0

    .line 3907
    const/4 v13, 0x0

    .line 4885
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v4, v0, :cond_a

    const/4 v4, 0x4

    move/from16 v0, p6

    if-ne v4, v0, :cond_a

    const/4 v4, 0x1

    move/from16 v20, v4

    .line 3909
    :goto_2
    if-eqz v20, :cond_b

    sget-object v4, Lbyf;->c:Lbyf;

    move-object/from16 v0, p4

    if-eq v0, v4, :cond_b

    const/4 v4, 0x1

    move/from16 v17, v4

    .line 3910
    :goto_3
    if-eqz v17, :cond_c

    invoke-static/range {p0 .. p1}, Lbxz;->g(Landroid/content/Context;I)J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 3913
    :goto_4
    if-eqz p7, :cond_d

    move-object/from16 v0, p7

    array-length v4, v0

    if-lez v4, :cond_d

    .line 3914
    new-instance v4, Lbpp;

    move-object/from16 v5, p0

    move/from16 v7, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lbpp;-><init>(Landroid/content/Context;Llke;I[BLbyf;II)V

    move-object/from16 v16, v4

    .line 3922
    :goto_5
    if-eqz v20, :cond_4

    .line 3923
    new-instance v4, Lbpo;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Lbpo;-><init>(Landroid/content/Context;ILlki;)V

    .line 3925
    invoke-virtual {v15, v4}, Llko;->a(Lljm;)V

    .line 3929
    :cond_4
    if-eqz v17, :cond_e

    .line 3932
    new-instance v4, Lbpp;

    const/4 v11, 0x2

    const/4 v12, 0x4

    move-object/from16 v5, p0

    move/from16 v7, p1

    move-wide/from16 v8, v18

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v12}, Lbpp;-><init>(Landroid/content/Context;Llke;IJLbyf;II)V

    .line 3935
    invoke-virtual {v15, v4}, Llko;->a(Lljm;)V

    move-object v5, v4

    .line 3940
    :goto_6
    invoke-virtual/range {v15 .. v16}, Llko;->a(Lljm;)V

    .line 3941
    invoke-virtual {v15}, Llko;->i()V

    .line 3943
    if-eqz p3, :cond_5

    .line 3944
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Lndh;->a(Lljm;)V

    .line 3947
    :cond_5
    invoke-virtual {v15}, Llko;->n()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 3949
    const-string v4, "EsNotificationData"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5337
    iget v4, v15, Lljm;->o:I

    .line 3950
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "fetchNotifications error with error code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3952
    :cond_6
    invoke-static {v15}, Lbxz;->a(Llko;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lbyf;->b:Lbyf;

    move-object/from16 v0, p4

    if-ne v0, v4, :cond_f

    .line 3954
    :cond_7
    new-instance v4, Lbyc;

    .line 6337
    iget v5, v15, Lljm;->o:I

    .line 6344
    iget-object v6, v15, Lljm;->p:Ljava/lang/String;

    .line 3955
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lbyc;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lbyc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Llki;->d()V

    .line 817
    :cond_8
    :goto_7
    monitor-exit v21

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 777
    :cond_9
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Lbyf;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    goto/16 :goto_1

    .line 4885
    :cond_a
    const/4 v4, 0x0

    move/from16 v20, v4

    goto/16 :goto_2

    .line 3909
    :cond_b
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_3

    .line 3910
    :cond_c
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    goto/16 :goto_4

    .line 3917
    :cond_d
    :try_start_4
    new-instance v4, Lbpp;

    move-object/from16 v5, p0

    move/from16 v7, p1

    move-wide/from16 v8, v18

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lbpp;-><init>(Landroid/content/Context;Llke;IJLbyf;II)V

    move-object/from16 v16, v4

    goto/16 :goto_5

    .line 3937
    :cond_e
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_6

    .line 3958
    :cond_f
    new-instance v4, Ljava/io/IOException;

    .line 7337
    iget v5, v15, Lljm;->o:I

    .line 7344
    iget-object v6, v15, Lljm;->p:Ljava/lang/String;

    .line 3959
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8171
    :cond_10
    move-object/from16 v0, v16

    iget-object v0, v0, Lbpp;->a:[Lnvz;

    move-object/from16 v18, v0

    .line 8344
    move-object/from16 v0, v16

    iget-wide v6, v0, Lbpp;->e:J

    .line 3968
    invoke-static/range {p0 .. p1}, Lbxz;->h(Landroid/content/Context;I)J

    move-result-wide v8

    .line 3969
    cmp-long v4, v6, v8

    if-lez v4, :cond_11

    .line 3970
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v6, v7}, Lbxz;->a(Landroid/content/Context;IJ)V

    .line 9336
    :cond_11
    move-object/from16 v0, v16

    iget-object v0, v0, Lbpp;->b:[B

    move-object/from16 v19, v0

    .line 3974
    if-eqz v17, :cond_1c

    if-eqz v19, :cond_1c

    move-object/from16 v0, v19

    array-length v4, v0

    if-lez v4, :cond_1c

    const/4 v4, 0x1

    move v15, v4

    .line 3975
    :goto_8
    if-eqz v17, :cond_25

    .line 3976
    if-eqz v15, :cond_1d

    .line 3979
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {v0, v1, v2, v3, v4}, Lbxz;->b(Landroid/content/Context;IIIZ)V

    .line 3981
    const-string v4, "EsNotificationData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_25

    move v4, v13

    move v13, v14

    .line 4006
    :goto_9
    if-nez v17, :cond_12

    .line 4007
    if-eqz v20, :cond_1f

    .line 11164
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v5

    invoke-virtual {v5}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 11165
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 11166
    const-string v7, "pending_delete"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11167
    const-string v7, "guns"

    invoke-static/range {p5 .. p6}, Lbxz;->a(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4017
    :cond_12
    :goto_a
    if-eqz v18, :cond_16

    .line 4018
    invoke-static/range {p0 .. p1}, Lbxz;->g(Landroid/content/Context;I)J

    move-result-wide v4

    .line 11340
    move-object/from16 v0, v16

    iget-wide v6, v0, Lbpp;->d:J

    .line 4020
    cmp-long v4, v6, v4

    if-lez v4, :cond_13

    .line 11583
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v4

    invoke-virtual {v4}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 11585
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 11586
    const-string v8, "last_notification_sync_version"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11587
    const-string v6, "account_status"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4025
    :cond_13
    if-eqz v17, :cond_14

    .line 4028
    move-object/from16 v0, v18

    array-length v4, v0

    .line 11677
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v5

    invoke-virtual {v5}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 11678
    const-string v6, "UPDATE %s SET %s = %s + %d WHERE %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "guns"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "display_index"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "display_index"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 11679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x4

    .line 11680
    invoke-static/range {p5 .. p6}, Lbxz;->a(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 12645
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11678
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4032
    :cond_14
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 4036
    if-eqz v17, :cond_15

    if-eqz v15, :cond_20

    :cond_15
    const/4 v9, 0x1

    :goto_b
    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, v18

    move-object/from16 v7, p4

    move-object/from16 v10, v19

    move/from16 v11, p5

    move/from16 v12, p6

    .line 4037
    invoke-static/range {v4 .. v12}, Lbxz;->a(Landroid/content/Context;I[Lnvz;Lbyf;Ljava/util/Set;Z[BII)I

    move-result v4

    .line 4039
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v8, v2}, Lbxz;->a(Landroid/content/Context;ILjava/util/Set;Llki;)V

    .line 4043
    :cond_16
    if-nez v17, :cond_17

    .line 4044
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {v0, v1, v2, v3, v5}, Lbxz;->b(Landroid/content/Context;IIIZ)V

    .line 4048
    :cond_17
    const/4 v5, 0x4

    move/from16 v0, p6

    if-ne v0, v5, :cond_18

    .line 13326
    move-object/from16 v0, v16

    iget-object v5, v0, Lbpp;->c:[B

    .line 4049
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    invoke-static {v0, v1, v2, v5}, Lbxz;->a(Landroid/content/Context;II[B)V

    .line 4053
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 4054
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    move/from16 v0, p1

    invoke-static {v6, v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    .line 4053
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 4057
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 4060
    if-eqz p8, :cond_19

    .line 4061
    if-nez v4, :cond_21

    .line 4062
    const/16 v4, 0x9

    .line 4064
    :goto_c
    new-instance v5, Llyz;

    invoke-direct {v5, v4}, Llyz;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Llyz;->a(Landroid/content/Context;)V

    .line 4067
    :cond_19
    if-nez v18, :cond_22

    const/4 v4, 0x0

    :goto_d
    add-int v6, v13, v4

    .line 13885
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v4, v0, :cond_23

    const/4 v4, 0x4

    move/from16 v0, p6

    if-ne v4, v0, :cond_23

    const/4 v4, 0x1

    move v5, v4

    .line 800
    :goto_e
    if-eqz v5, :cond_24

    if-gtz v6, :cond_1a

    .line 801
    invoke-static {}, Ldpp;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_1a
    const/4 v4, 0x1

    .line 802
    :goto_f
    if-eqz v4, :cond_1b

    .line 804
    invoke-static/range {p0 .. p1}, Ldpp;->a(Landroid/content/Context;I)V

    .line 807
    :cond_1b
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Llki;->b(I)V

    .line 809
    if-eqz v5, :cond_8

    .line 810
    sget-object v4, Ldsd;->a:Ldsd;

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 810
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v4, v6, v7}, Lbng;->a(Landroid/content/Context;ILdsd;J)V

    goto/16 :goto_7

    .line 3974
    :cond_1c
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_8

    .line 3988
    :cond_1d
    if-nez v5, :cond_1e

    .line 3989
    const/4 v6, 0x0

    .line 3990
    :goto_10
    if-eqz v6, :cond_25

    array-length v4, v6

    if-lez v4, :cond_25

    .line 3992
    array-length v4, v6

    add-int/lit8 v13, v4, 0x0

    .line 3993
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v7, p4

    invoke-static/range {v4 .. v12}, Lbxz;->a(Landroid/content/Context;I[Lnvz;Lbyf;Ljava/util/Set;Z[BII)I

    move-result v4

    goto/16 :goto_9

    .line 10171
    :cond_1e
    iget-object v6, v5, Lbpp;->a:[Lnvz;

    goto :goto_10

    .line 4012
    :cond_1f
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {v0, v1, v2, v3, v5}, Lbxz;->b(Landroid/content/Context;IIIZ)V

    goto/16 :goto_a

    .line 4036
    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 4063
    :cond_21
    const/16 v4, 0x8

    goto :goto_c

    .line 4067
    :cond_22
    move-object/from16 v0, v18

    array-length v4, v0
    :try_end_4
    .catch Lbyc; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    .line 13885
    :cond_23
    const/4 v4, 0x0

    move v5, v4

    goto :goto_e

    .line 801
    :cond_24
    const/4 v4, 0x0

    goto :goto_f

    :cond_25
    move v4, v13

    move v13, v14

    goto/16 :goto_9
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 825
    .line 826
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 14738
    sget-object v0, Lbxz;->h:Ljava/lang/String;

    invoke-static {v2, v0, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 828
    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    move v0, v1

    .line 15734
    :goto_0
    sget-object v3, Lbxz;->g:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 830
    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    .line 831
    const-string v3, "UPDATE guns SET read_state = 1, pending_read = 0 WHERE pending_read = 1"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 833
    if-eqz v0, :cond_0

    .line 836
    invoke-static {p0, p1, v1, v6}, Lbxz;->a(Landroid/content/Context;II[B)V

    .line 840
    :cond_0
    if-eqz p2, :cond_1

    .line 841
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 842
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 841
    invoke-static {v1, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 845
    :cond_1
    return-void

    .line 828
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I[Lnvz;Ljava/util/Set;[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Lnvz;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[BII)V"
        }
    .end annotation

    .prologue
    .line 1308
    .line 1309
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1313
    if-eqz p2, :cond_1

    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 1315
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1316
    array-length v3, p2

    .line 1318
    invoke-static {v1, p5, p6}, Lbxz;->a(Landroid/database/sqlite/SQLiteDatabase;II)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 1319
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 1320
    aget-object v5, p2, v0

    .line 1321
    add-int v6, v4, v0

    invoke-static {v5, v2, v6}, Lbxz;->a(Lnvz;Landroid/content/ContentValues;I)V

    .line 1324
    const-string v5, "guns"

    const-string v6, "key"

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1327
    const-string v5, "activity_id"

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1328
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1329
    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1319
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1334
    :cond_1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p4

    move v3, p5

    move v4, p6

    invoke-static/range {v0 .. v5}, Lbxz;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[BIIZ)V

    .line 1337
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1340
    return-void

    .line 1339
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[BIIZ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2460
    sget-object v1, Lbxz;->a:[B

    if-ne p2, v1, :cond_1

    .line 2482
    :cond_0
    :goto_0
    return-void

    .line 33650
    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    .line 33651
    sget-object v1, Lbxz;->e:Ljava/lang/String;

    .line 33653
    invoke-static {p4}, Lbxz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pending_delete"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33651
    invoke-static {p1, v1, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 2464
    :goto_1
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    move-object p2, v0

    .line 2469
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2470
    invoke-static {p3, p4}, Lbxz;->c(II)Ljava/lang/String;

    move-result-object v2

    .line 2472
    if-eqz p2, :cond_4

    array-length v3, p2

    if-lez v3, :cond_4

    .line 2473
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2477
    :goto_2
    const-string v2, "account_status"

    invoke-virtual {p1, v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2479
    if-eqz p5, :cond_0

    .line 2480
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 33658
    :cond_3
    sget-object v1, Lbxz;->d:Ljava/lang/String;

    .line 33660
    invoke-static {p4}, Lbxz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pending_delete"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33658
    invoke-static {p1, v1, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_1

    .line 2475
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2663
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2664
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2665
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2666
    sget v1, Llit;->nZ:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2668
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2670
    :cond_0
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2196
    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lbxz;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 2197
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 2118
    const-string v0, "guns"

    invoke-static {p0, v0, v3, v3}, Lbxc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 2120
    const-string v0, "EsNotificationData"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2121
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteOldNotifications, keep count: 200"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", have: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2124
    :cond_0
    sub-long v0, v4, v10

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    .line 2159
    :cond_1
    :goto_0
    return-void

    .line 2129
    :cond_2
    const-string v1, "guns"

    sget-object v2, Lbyd;->a:[Ljava/lang/String;

    const-string v7, "creation_time ASC"

    sub-long/2addr v4, v10

    .line 2132
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 2129
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2133
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2138
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2140
    :try_start_0
    const-string v0, "key IN("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2141
    const/4 v0, 0x1

    .line 2142
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2143
    if-eqz v0, :cond_3

    move v0, v9

    .line 2148
    :goto_2
    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2149
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2150
    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2155
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2146
    :cond_3
    const/16 v4, 0x2c

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 2153
    :cond_4
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2158
    const-string v0, "guns"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lnvz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1235
    const-string v0, "EsNotificationData"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Notifications to Log:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    .line 1238
    invoke-virtual {v0}, Lnvz;->toString()Ljava/lang/String;

    goto :goto_0

    .line 1241
    :cond_0
    return-void
.end method

.method private static a(Lnvz;Landroid/content/ContentValues;I)V
    .locals 20

    .prologue
    .line 1382
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    const/4 v7, 0x0

    .line 1386
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentValues;->clear()V

    .line 1387
    const-string v2, "key"

    move-object/from16 v0, p0

    iget-object v3, v0, Lnvz;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    const-wide/16 v8, 0x0

    .line 1390
    const-wide/16 v2, 0x0

    .line 1392
    const-string v4, "display_index"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1394
    move-object/from16 v0, p0

    iget-object v4, v0, Lnvz;->h:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 1395
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvz;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1396
    const-string v4, "updated_version"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    move-wide v4, v2

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvz;->k:Lnwp;

    if-eqz v2, :cond_1

    .line 1399
    const-string v2, "analytics_data"

    move-object/from16 v0, p0

    iget-object v3, v0, Lnvz;->k:Lnwp;

    .line 1400
    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    .line 1399
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1403
    :cond_1
    const-string v3, "read_state"

    move-object/from16 v0, p0

    iget v2, v0, Lnvz;->c:I

    .line 21264
    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    .line 21266
    :cond_2
    const/4 v2, 0x0

    .line 1403
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1404
    const-string v3, "push_enabled"

    move-object/from16 v0, p0

    iget-object v2, v0, Lnvz;->i:Ljava/lang/Boolean;

    .line 1405
    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1404
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1406
    const-string v2, "pending_read"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1407
    const-string v2, "seen"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1408
    const-string v2, "pending_delete"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1409
    const-string v2, "priority"

    move-object/from16 v0, p0

    iget v3, v0, Lnvz;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1412
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvz;->e:[Lnwa;

    if-eqz v2, :cond_3

    .line 1413
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvz;->e:[Lnwa;

    .line 1415
    array-length v3, v2

    if-eqz v3, :cond_3

    .line 1416
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 1417
    iget-object v6, v3, Lnwa;->a:Ljava/lang/String;

    .line 1418
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1419
    const-string v10, "type"

    .line 22223
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lbxz;->b:Lnu;

    .line 22224
    invoke-virtual {v2, v6}, Lnu;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22225
    sget-object v2, Lbxz;->b:Lnu;

    invoke-virtual {v2, v6}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1419
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1420
    const-string v10, "category"

    .line 22235
    const-string v2, "STREAM"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22236
    const/4 v2, 0x1

    .line 1420
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1425
    const-string v2, "BIRTHDAY_WISH"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1426
    iget-object v2, v3, Lnwa;->b:Ljava/lang/String;

    .line 1427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22764
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 22765
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 22766
    if-eqz v2, :cond_12

    array-length v3, v2

    const/4 v6, 0x3

    if-lt v3, v6, :cond_12

    .line 22767
    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 1429
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1430
    const-string v3, "activity_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvz;->f:[Lnwd;

    if-eqz v2, :cond_15

    .line 1439
    move-object/from16 v0, p0

    iget-object v10, v0, Lnvz;->f:[Lnwd;

    .line 1440
    const/4 v3, 0x0

    .line 1441
    const/4 v2, 0x0

    :goto_5
    array-length v6, v10

    if-ge v2, v6, :cond_14

    .line 1442
    aget-object v6, v10, v2

    .line 1443
    iget v11, v6, Lnwd;->a:I

    .line 1444
    iget-object v6, v6, Lnwd;->b:Ljava/lang/String;

    .line 1445
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 1448
    packed-switch v11, :pswitch_data_0

    .line 1441
    :cond_4
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 21267
    :cond_5
    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 21268
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 21270
    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 1405
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 22227
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 22237
    :cond_9
    const-string v2, "EVENTS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22238
    const/16 v2, 0xa

    goto :goto_3

    .line 22239
    :cond_a
    const-string v2, "SQUARE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22240
    const/16 v2, 0xb

    goto :goto_3

    .line 22241
    :cond_b
    const-string v2, "PHOTOS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 22242
    const/4 v2, 0x3

    goto/16 :goto_3

    .line 22243
    :cond_c
    const-string v2, "GAMES"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 22244
    const/4 v2, 0x4

    goto/16 :goto_3

    .line 22245
    :cond_d
    const-string v2, "CIRCLE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 22246
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 22247
    :cond_e
    const-string v2, "SYSTEM"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 22248
    const/4 v2, 0x5

    goto/16 :goto_3

    .line 22249
    :cond_f
    const-string v2, "HANGOUT"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 22250
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 22251
    :cond_10
    const-string v2, "ENGAGE_POSTS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 22252
    const/16 v2, 0xd

    goto/16 :goto_3

    .line 22254
    :cond_11
    const v2, 0xffff

    goto/16 :goto_3

    .line 22770
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1450
    :pswitch_0
    const-string v11, "activity_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    add-int/lit8 v3, v3, 0x1

    .line 1452
    goto :goto_6

    .line 1454
    :pswitch_1
    const-string v11, "event_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1457
    :pswitch_2
    const-string v11, "album_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1461
    :pswitch_3
    const-string v11, "community_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23754
    :pswitch_4
    const-string v11, "#"

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 23755
    if-gtz v11, :cond_13

    const/4 v6, 0x0

    .line 1465
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1466
    const-string v11, "activity_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23755
    :cond_13
    const/4 v12, 0x0

    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 1470
    :pswitch_5
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1476
    :cond_14
    const-string v2, "community_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    if-le v3, v2, :cond_15

    .line 1477
    const-string v2, "activity_id"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    :cond_15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvz;->d:Lnwi;

    if-eqz v2, :cond_27

    .line 1484
    move-object/from16 v0, p0

    iget-object v10, v0, Lnvz;->d:Lnwi;

    .line 1487
    iget-object v2, v10, Lnwi;->a:Lnwb;

    if-eqz v2, :cond_18

    .line 1488
    iget-object v6, v10, Lnwi;->a:Lnwb;

    .line 1491
    iget-object v2, v6, Lnwb;->b:Ljava/lang/Long;

    if-eqz v2, :cond_26

    .line 1492
    iget-object v2, v6, Lnwb;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1496
    :goto_8
    iget-object v7, v6, Lnwb;->c:Lnwc;

    if-eqz v7, :cond_16

    .line 1497
    iget-object v7, v6, Lnwb;->c:Lnwc;

    .line 1499
    const-string v8, "collapsed_destination"

    iget-object v7, v7, Lnwc;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    :cond_16
    iget-object v7, v6, Lnwb;->a:Lnwj;

    if-eqz v7, :cond_19

    .line 1504
    iget-object v6, v6, Lnwb;->a:Lnwj;

    .line 1505
    const-string v7, "collapsed_heading"

    iget-object v8, v6, Lnwj;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    const-string v7, "collapsed_description"

    iget-object v8, v6, Lnwj;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    const-string v7, "collapsed_annotation"

    iget-object v8, v6, Lnwj;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    iget-object v7, v6, Lnwj;->a:Lnwf;

    if-eqz v7, :cond_17

    .line 1511
    const-string v7, "collapsed_icon"

    iget-object v8, v6, Lnwj;->a:Lnwf;

    iget-object v8, v8, Lnwf;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    :cond_17
    iget-object v7, v6, Lnwj;->b:[Lnwh;

    if-eqz v7, :cond_19

    .line 1516
    iget-object v7, v6, Lnwj;->b:[Lnwh;

    .line 1517
    array-length v8, v7

    .line 1518
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_19

    .line 1519
    aget-object v9, v7, v6

    .line 1520
    new-instance v11, Lbwq;

    iget-object v12, v9, Lnwh;->b:Ljava/lang/String;

    iget-object v0, v9, Lnwh;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v9, v9, Lnwh;->a:Ljava/lang/String;

    .line 1522
    invoke-static {v9}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-direct {v11, v12, v0, v9}, Lbwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_18
    move-wide v2, v8

    .line 1530
    :cond_19
    iget-object v6, v10, Lnwi;->b:Lnwe;

    invoke-static {v6}, Lbxz;->a(Lnwe;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1531
    iget-object v6, v10, Lnwi;->b:Lnwe;

    invoke-static {v6}, Lbxz;->b(Lnwe;)Ljava/util/List;

    move-result-object v6

    .line 1532
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 1534
    :try_start_0
    const-string v8, "creators"

    invoke-static {v6}, Lbwp;->a(Ljava/util/List;)[B

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1539
    :cond_1a
    :goto_a
    iget-object v6, v10, Lnwi;->b:Lnwe;

    invoke-static {v6}, Lbxz;->c(Lnwe;)[B

    move-result-object v6

    .line 1540
    const-string v8, "expanded_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1543
    iget-object v6, v10, Lnwi;->c:Lnya;

    .line 24738
    if-nez v6, :cond_1c

    .line 24739
    const/4 v6, 0x0

    .line 1544
    :goto_b
    const-string v8, "payload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1547
    iget-object v6, v10, Lnwi;->d:Lnwz;

    .line 24746
    if-nez v6, :cond_1d

    .line 24747
    const/4 v6, 0x0

    .line 1548
    :goto_c
    const-string v8, "app_payload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-wide v8, v2

    move-object v3, v7

    .line 1551
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1552
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 1553
    if-nez v3, :cond_1e

    const/4 v2, 0x0

    move v12, v2

    .line 1554
    :goto_e
    if-lez v12, :cond_22

    if-ne v12, v6, :cond_22

    .line 1555
    const-string v6, ""

    .line 1556
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557
    const/4 v2, 0x0

    move v11, v2

    move-object v2, v6

    :goto_f
    if-ge v11, v12, :cond_21

    .line 1558
    move/from16 v0, v16

    if-ge v11, v0, :cond_25

    .line 1559
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    .line 1561
    :goto_10
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25590
    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 25591
    if-lez v7, :cond_1f

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 25595
    :goto_11
    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 25596
    add-int/lit8 v18, v10, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_20

    .line 25597
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 1564
    :goto_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1565
    new-instance v18, Lmwx;

    .line 1566
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v10, v6, v2}, Lmwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    :cond_1b
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move-object v2, v6

    goto :goto_f

    .line 1535
    :catch_0
    move-exception v6

    .line 1536
    const-string v8, "EsNotificationData"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2a

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Cannot serialize creators (DataActor) list"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 24742
    :cond_1c
    invoke-static {v6}, Lsaw;->a(Lsaw;)[B

    move-result-object v6

    goto/16 :goto_b

    .line 24750
    :cond_1d
    invoke-static {v6}, Lsaw;->a(Lsaw;)[B

    move-result-object v6

    goto/16 :goto_c

    .line 1553
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v12, v2

    goto/16 :goto_e

    .line 25591
    :cond_1f
    const/4 v7, 0x0

    goto :goto_11

    .line 25597
    :cond_20
    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_12

    .line 1570
    :cond_21
    :try_start_1
    const-string v2, "PHOTOS"

    new-instance v3, Lmwt;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lmwt;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3}, Lmwt;->a(Lmwt;)[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1577
    :cond_22
    :goto_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 1579
    :try_start_2
    const-string v2, "actors"

    invoke-static {v15}, Lbwp;->a(Ljava/util/List;)[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1586
    :cond_23
    :goto_14
    const-string v2, "creation_time"

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_24

    :goto_15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1587
    return-void

    .line 1572
    :catch_1
    move-exception v2

    .line 1573
    const-string v3, "EsNotificationData"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cannot serialize PlusPhoto list "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 1580
    :catch_2
    move-exception v2

    .line 1581
    const-string v3, "EsNotificationData"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cannot serialize DataActor list "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_24
    move-wide v8, v4

    .line 1586
    goto :goto_15

    :cond_25
    move-object v6, v2

    goto/16 :goto_10

    :cond_26
    move-wide v2, v8

    goto/16 :goto_8

    :cond_27
    move-object v3, v7

    goto/16 :goto_d

    .line 1448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IIIZ)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2329
    if-eqz p4, :cond_0

    move v0, v4

    .line 2347
    :goto_0
    return v0

    .line 32885
    :cond_0
    if-ne v4, p2, :cond_1

    const/4 v0, 0x4

    if-ne v0, p3, :cond_1

    move v0, v4

    .line 2334
    :goto_1
    if-eqz v0, :cond_2

    .line 2335
    sget-object v0, Ldsd;->a:Ldsd;

    invoke-static {p0, p1, v0}, Lbng;->a(Landroid/content/Context;ILdsd;)J

    move-result-wide v0

    move-wide v2, v0

    .line 2342
    :goto_2
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 2343
    sget-object v1, Lcdo;->h:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 2347
    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    .line 32885
    goto :goto_1

    .line 2338
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lbxz;->c(Landroid/content/Context;III)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_2

    :cond_3
    move v0, v5

    .line 2347
    goto :goto_0
.end method

.method private static a(Ljava/util/Set;Lmwt;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmwt;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1245
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1246
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    .line 18100
    iget v3, p1, Lmwt;->a:I

    .line 1246
    if-ne v2, v3, :cond_0

    .line 19100
    iget v3, p1, Lmwt;->a:I

    move v2, v1

    .line 1249
    :goto_0
    if-ge v2, v3, :cond_2

    .line 19120
    iget-object v4, p1, Lmwt;->f:[Lmwx;

    aget-object v4, v4, v2

    .line 19289
    iget-wide v4, v4, Lmwx;->h:J

    .line 1250
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1257
    :cond_0
    :goto_1
    return v0

    .line 1249
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1255
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private static a(Llko;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2649
    .line 34132
    iget-object v3, p0, Llko;->e:Ljava/util/ArrayList;

    move v1, v2

    .line 2650
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2651
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    .line 34337
    iget v4, v0, Lljm;->o:I

    .line 2652
    const/16 v5, 0x190

    if-lt v4, v5, :cond_1

    .line 35337
    iget v0, v0, Lljm;->o:I

    .line 2652
    const/16 v4, 0x1f4

    if-ge v0, v4, :cond_1

    .line 2653
    const/4 v2, 0x1

    .line 2656
    :cond_0
    return v2

    .line 2650
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;IZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 2078
    invoke-static {p0, p1}, Lbxz;->h(Landroid/content/Context;I)J

    move-result-wide v0

    .line 2079
    const-string v2, "read_state=0 AND pending_read=0 AND updated_version>%d"

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    .line 30645
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2081
    if-eqz p2, :cond_0

    move-object v3, v4

    .line 2087
    :goto_0
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2088
    const-string v1, "guns"

    sget-object v2, Lbyb;->a:[Ljava/lang/String;

    const-string v7, "creation_time DESC"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2092
    if-eqz v0, :cond_2

    .line 2093
    const-string v1, "EsNotificationData"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2094
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2095
    const/16 v1, 0x9

    .line 2096
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 2098
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2100
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 2102
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x75

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "getPhotosNotificationsToDisplay: unread notification key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", heading: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2084
    :cond_0
    const-string v1, "read_state=0 AND seen=0 AND push_enabled!=0 AND "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(type=97 OR type=111 OR type=18 OR type=99)"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 2104
    :cond_1
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2108
    :cond_2
    return-object v0
.end method

.method private static b(II)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 2289
    .line 31885
    if-ne v0, p0, :cond_0

    if-ne v1, p1, :cond_0

    .line 2289
    :goto_0
    if-eqz v0, :cond_1

    .line 2290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method should not be used for high-priority unread notifications."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31885
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2293
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 2294
    if-ne p1, v1, :cond_2

    .line 2295
    const-string v0, "last_read_notifications_sync_time"

    .line 2300
    :goto_1
    return-object v0

    .line 2297
    :cond_2
    const-string v0, "last_lowpri_read_notifications_sync_time"

    goto :goto_1

    .line 2300
    :cond_3
    const-string v0, "last_lowpri_unread_notifications_sync_time"

    goto :goto_1
.end method

.method private static b(Lnwe;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwe;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbwq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1623
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1624
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1625
    if-eqz p0, :cond_2

    iget-object v0, p0, Lnwe;->b:[Lnwb;

    if-eqz v0, :cond_2

    .line 1626
    iget-object v5, p0, Lnwe;->b:[Lnwb;

    .line 1627
    array-length v6, v5

    move v2, v1

    .line 1628
    :goto_0
    if-ge v2, v6, :cond_2

    .line 1629
    aget-object v0, v5, v2

    if-eqz v0, :cond_1

    aget-object v0, v5, v2

    iget-object v0, v0, Lnwb;->a:Lnwj;

    if-eqz v0, :cond_1

    aget-object v0, v5, v2

    iget-object v0, v0, Lnwb;->a:Lnwj;

    iget-object v0, v0, Lnwj;->b:[Lnwh;

    if-eqz v0, :cond_1

    .line 1631
    aget-object v0, v5, v2

    iget-object v0, v0, Lnwb;->a:Lnwj;

    iget-object v7, v0, Lnwj;->b:[Lnwh;

    .line 1632
    array-length v8, v7

    move v0, v1

    .line 1633
    :goto_1
    if-ge v0, v8, :cond_1

    .line 1634
    aget-object v9, v7, v0

    .line 1635
    if-eqz v9, :cond_0

    .line 1637
    iget-object v10, v9, Lnwh;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1638
    iget-object v10, v9, Lnwh;->a:Ljava/lang/String;

    .line 1639
    invoke-static {v10}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1640
    new-instance v11, Lbwq;

    iget-object v12, v9, Lnwh;->b:Ljava/lang/String;

    iget-object v13, v9, Lnwh;->c:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v10}, Lbwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    iget-object v9, v9, Lnwh;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1633
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1628
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1650
    :cond_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1915
    .line 1916
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1918
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1919
    const-string v2, "seen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1921
    const-string v2, "guns"

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1922
    return-void
.end method

.method private static b(Landroid/content/Context;IIIZ)V
    .locals 4

    .prologue
    .line 2179
    .line 2180
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2181
    if-eqz p4, :cond_0

    .line 2182
    const-string v0, "pending_delete=1 AND "

    .line 2183
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2184
    invoke-static {p2, p3}, Lbxz;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2185
    :goto_1
    const-string v2, "guns"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2186
    return-void

    .line 2182
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 2184
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;III)[B
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2506
    .line 2507
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2508
    invoke-static {p2, p3}, Lbxz;->c(II)Ljava/lang/String;

    move-result-object v4

    .line 2509
    const-string v1, "account_status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2512
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2513
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2513
    return-object v0

    .line 2515
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static c(Landroid/content/Context;III)J
    .locals 6

    .prologue
    .line 2312
    .line 2313
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2316
    :try_start_0
    invoke-static {p2, p3}, Lbxz;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_status"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2315
    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2319
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 1962
    invoke-static {p0, p1}, Lbxz;->h(Landroid/content/Context;I)J

    move-result-wide v0

    .line 1963
    const-string v2, "read_state=0 AND pending_read=0 AND updated_version>%d"

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1964
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    .line 28645
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1965
    invoke-static {}, Ldpp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v4

    .line 1971
    :goto_0
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1972
    const-string v1, "guns"

    sget-object v2, Lbyb;->a:[Ljava/lang/String;

    const-string v7, "creation_time DESC"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1976
    if-eqz v0, :cond_2

    .line 1977
    const-string v1, "EsNotificationData"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1978
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1979
    const/16 v1, 0x9

    .line 1980
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1982
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1984
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 1986
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "getNotificationsToDisplay: unread notification key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", heading: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1968
    :cond_0
    const-string v1, "read_state=0 AND seen=0 AND push_enabled!=0 AND "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(type!=97 AND type!=111 AND type!=18 AND type!=99)"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 1988
    :cond_1
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1992
    :cond_2
    return-object v0
.end method

.method private static c(II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 2485
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2486
    if-ne p0, v1, :cond_0

    .line 2487
    const-string v0, "next_read_notifications_fetch_param"

    .line 2498
    :goto_0
    return-object v0

    .line 2488
    :cond_0
    if-ne p0, v2, :cond_3

    .line 2489
    const-string v0, "next_unread_notifications_fetch_param"

    goto :goto_0

    .line 2491
    :cond_1
    if-ne p1, v1, :cond_3

    .line 2492
    if-ne p0, v1, :cond_2

    .line 2493
    const-string v0, "next_read_low_notifications_fetch_param"

    goto :goto_0

    .line 2494
    :cond_2
    if-ne p0, v2, :cond_3

    .line 2495
    const-string v0, "next_unread_low_notifications_fetch_param"

    goto :goto_0

    .line 2498
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;IZ)[B
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2558
    .line 2559
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2560
    if-eqz p2, :cond_0

    const-string v1, "read_low_notifications_summary"

    move-object v4, v1

    .line 2562
    :goto_0
    const-string v1, "account_status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2565
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2566
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2568
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2566
    return-object v0

    .line 2561
    :cond_0
    const-string v1, "unread_low_notifications_summary"

    move-object v4, v1

    goto :goto_0

    .line 2568
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static c(Lnwe;)[B
    .locals 9

    .prologue
    .line 1697
    if-nez p0, :cond_0

    .line 1698
    const/4 v0, 0x0

    .line 1734
    :goto_0
    return-object v0

    .line 1702
    :cond_0
    new-instance v1, Lnwe;

    invoke-direct {v1}, Lnwe;-><init>()V

    .line 1703
    iget-object v0, p0, Lnwe;->a:Lnwk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnwe;->a:Lnwk;

    iget-object v0, v0, Lnwk;->b:[Lnwg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnwe;->a:Lnwk;

    iget-object v0, v0, Lnwk;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1705
    :cond_1
    new-instance v0, Lnwk;

    invoke-direct {v0}, Lnwk;-><init>()V

    iput-object v0, v1, Lnwe;->a:Lnwk;

    .line 1706
    iget-object v0, v1, Lnwe;->a:Lnwk;

    iget-object v2, p0, Lnwe;->a:Lnwk;

    iget-object v2, v2, Lnwk;->b:[Lnwg;

    iput-object v2, v0, Lnwk;->b:[Lnwg;

    .line 1707
    iget-object v0, v1, Lnwe;->a:Lnwk;

    iget-object v2, p0, Lnwe;->a:Lnwk;

    iget-object v2, v2, Lnwk;->a:Ljava/lang/String;

    iput-object v2, v0, Lnwk;->a:Ljava/lang/String;

    .line 1710
    :cond_2
    iget-object v0, p0, Lnwe;->b:[Lnwb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnwe;->b:[Lnwb;

    array-length v0, v0

    if-eqz v0, :cond_5

    .line 1711
    iget-object v2, p0, Lnwe;->b:[Lnwb;

    .line 1712
    array-length v0, v2

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1713
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1714
    const/4 v0, 0x0

    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_4

    .line 1715
    aget-object v5, v2, v0

    .line 1716
    iget-object v6, v5, Lnwb;->a:Lnwj;

    if-eqz v6, :cond_3

    .line 1720
    new-instance v6, Lnwb;

    invoke-direct {v6}, Lnwb;-><init>()V

    .line 1721
    new-instance v7, Lnwj;

    invoke-direct {v7}, Lnwj;-><init>()V

    .line 1722
    iget-object v8, v5, Lnwb;->a:Lnwj;

    iget-object v8, v8, Lnwj;->c:Ljava/lang/String;

    iput-object v8, v7, Lnwj;->c:Ljava/lang/String;

    .line 1723
    iget-object v5, v5, Lnwb;->a:Lnwj;

    iget-object v5, v5, Lnwj;->d:Ljava/lang/String;

    iput-object v5, v7, Lnwj;->d:Ljava/lang/String;

    .line 1724
    iput-object v7, v6, Lnwb;->a:Lnwj;

    .line 1726
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1727
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_4

    .line 1714
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1731
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnwb;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwb;

    iput-object v0, v1, Lnwe;->b:[Lnwb;

    .line 1734
    :cond_5
    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 2203
    .line 2204
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2205
    const-string v1, "DELETE FROM %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "guns"

    aput-object v4, v2, v3

    .line 31645
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2205
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2206
    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 2215
    invoke-static {p0, p1}, Ldrk;->a(Landroid/content/Context;I)V

    .line 2216
    invoke-static {p0, p1}, Ligp;->e(Landroid/content/Context;I)V

    .line 2217
    return-void
.end method

.method public static f(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 2444
    .line 2445
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2447
    :try_start_0
    const-string v1, "SELECT notification_poll_interval  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2451
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 2601
    .line 2602
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2604
    :try_start_0
    const-string v1, "SELECT last_notification_sync_version  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2608
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 2429
    .line 2430
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2432
    :try_start_0
    const-string v1, "SELECT last_viewed_notification_version  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2436
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method
