.class public final enum Ltyg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltyg;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum A:Ltyg;

.field private static enum B:Ltyg;

.field private static enum C:Ltyg;

.field private static enum D:Ltyg;

.field private static enum E:Ltyg;

.field private static enum F:Ltyg;

.field private static enum G:Ltyg;

.field private static enum H:Ltyg;

.field private static enum I:Ltyg;

.field private static enum J:Ltyg;

.field private static enum K:Ltyg;

.field private static enum L:Ltyg;

.field private static enum M:Ltyg;

.field private static enum N:Ltyg;

.field private static enum O:Ltyg;

.field private static enum P:Ltyg;

.field private static enum Q:Ltyg;

.field private static enum R:Ltyg;

.field private static enum S:Ltyg;

.field private static enum T:Ltyg;

.field private static enum U:Ltyg;

.field private static enum V:Ltyg;

.field private static enum W:Ltyg;

.field private static enum X:Ltyg;

.field private static final synthetic Y:[Ltyg;

.field private static enum b:Ltyg;

.field private static enum c:Ltyg;

.field private static enum d:Ltyg;

.field private static enum e:Ltyg;

.field private static enum f:Ltyg;

.field private static enum g:Ltyg;

.field private static enum h:Ltyg;

.field private static enum i:Ltyg;

.field private static enum j:Ltyg;

.field private static enum k:Ltyg;

.field private static enum l:Ltyg;

.field private static enum m:Ltyg;

.field private static enum n:Ltyg;

.field private static enum o:Ltyg;

.field private static enum p:Ltyg;

.field private static enum q:Ltyg;

.field private static enum r:Ltyg;

.field private static enum s:Ltyg;

.field private static enum t:Ltyg;

.field private static enum u:Ltyg;

.field private static enum v:Ltyg;

.field private static enum w:Ltyg;

.field private static enum x:Ltyg;

.field private static enum y:Ltyg;

.field private static enum z:Ltyg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3986
    new-instance v0, Ltyg;

    const-string v1, "UNKNOWN_ACTION"

    invoke-direct {v0, v1, v4, v4}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->b:Ltyg;

    .line 3990
    new-instance v0, Ltyg;

    const-string v1, "ADD_TO_ALBUM"

    invoke-direct {v0, v1, v5, v5}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->c:Ltyg;

    .line 3994
    new-instance v0, Ltyg;

    const-string v1, "ADD_TO_SHARED_ALBUM"

    invoke-direct {v0, v1, v6, v6}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->d:Ltyg;

    .line 3998
    new-instance v0, Ltyg;

    const-string v1, "ADD_TEXT_ITEM_TO_ALBUM"

    invoke-direct {v0, v1, v7, v7}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->e:Ltyg;

    .line 4002
    new-instance v0, Ltyg;

    const-string v1, "ADD_LOCATION_ITEM_TO_ALBUM"

    invoke-direct {v0, v1, v8, v8}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->f:Ltyg;

    .line 4006
    new-instance v0, Ltyg;

    const-string v1, "ADD_MAP_ITEM_TO_ALBUM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->g:Ltyg;

    .line 4010
    new-instance v0, Ltyg;

    const-string v1, "ADD_SUGGESTED_LOCATIONS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->h:Ltyg;

    .line 4014
    new-instance v0, Ltyg;

    const-string v1, "EDIT_ALBUM"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->i:Ltyg;

    .line 4018
    new-instance v0, Ltyg;

    const-string v1, "ADD_AND_REMOVE_FROM_ALBUM"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->j:Ltyg;

    .line 4022
    new-instance v0, Ltyg;

    const-string v1, "CREATE_LINK"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->k:Ltyg;

    .line 4026
    new-instance v0, Ltyg;

    const-string v1, "CREATE_ALBUM"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->l:Ltyg;

    .line 4030
    new-instance v0, Ltyg;

    const-string v1, "CREATE_SHARED_ALBUM"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->m:Ltyg;

    .line 4034
    new-instance v0, Ltyg;

    const-string v1, "CREATE_ANIMATION"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->n:Ltyg;

    .line 4038
    new-instance v0, Ltyg;

    const-string v1, "CREATE_COLLAGE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->o:Ltyg;

    .line 4042
    new-instance v0, Ltyg;

    const-string v1, "CREATE_MOVIE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->p:Ltyg;

    .line 4046
    new-instance v0, Ltyg;

    const-string v1, "CREATE_STORY"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->q:Ltyg;

    .line 4050
    new-instance v0, Ltyg;

    const-string v1, "DELETE_MOVIE"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->r:Ltyg;

    .line 4054
    new-instance v0, Ltyg;

    const-string v1, "DOWNLOAD_PHOTO"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->s:Ltyg;

    .line 4058
    new-instance v0, Ltyg;

    const-string v1, "DOWNLOAD_VIDEO"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->t:Ltyg;

    .line 4062
    new-instance v0, Ltyg;

    const-string v1, "REMOVE_FROM_ALBUM"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->u:Ltyg;

    .line 4066
    new-instance v0, Ltyg;

    const-string v1, "DELETE_ALBUM"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->v:Ltyg;

    .line 4070
    new-instance v0, Ltyg;

    const-string v1, "RENAME_ALBUM"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->w:Ltyg;

    .line 4074
    new-instance v0, Ltyg;

    const-string v1, "SAVE_ITEMS"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->x:Ltyg;

    .line 4078
    new-instance v0, Ltyg;

    const-string v1, "SAVE_ALBUM"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->y:Ltyg;

    .line 4082
    new-instance v0, Ltyg;

    const-string v1, "SAVE_STORY"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->z:Ltyg;

    .line 4086
    new-instance v0, Ltyg;

    const-string v1, "SAVE_MOVIE"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->A:Ltyg;

    .line 4090
    new-instance v0, Ltyg;

    const-string v1, "ADD_LABEL"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->B:Ltyg;

    .line 4094
    new-instance v0, Ltyg;

    const-string v1, "UPDATE_SETTINGS"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->C:Ltyg;

    .line 4098
    new-instance v0, Ltyg;

    const-string v1, "EDIT_STORY"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->D:Ltyg;

    .line 4102
    new-instance v0, Ltyg;

    const-string v1, "REBUILD_STORY"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->E:Ltyg;

    .line 4106
    new-instance v0, Ltyg;

    const-string v1, "DELETE_STORY"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->F:Ltyg;

    .line 4110
    new-instance v0, Ltyg;

    const-string v1, "EDIT_MEDIA_CAPTION"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->G:Ltyg;

    .line 4114
    new-instance v0, Ltyg;

    const-string v1, "SAVE_MEDIA_CAPTION"

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->H:Ltyg;

    .line 4118
    new-instance v0, Ltyg;

    const-string v1, "EDIT_STORY_CAPTION"

    const/16 v2, 0x21

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->I:Ltyg;

    .line 4122
    new-instance v0, Ltyg;

    const-string v1, "EDIT_STORY_TITLE"

    const/16 v2, 0x22

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->J:Ltyg;

    .line 4126
    new-instance v0, Ltyg;

    const-string v1, "EDIT_STORY_LOCATION"

    const/16 v2, 0x23

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->K:Ltyg;

    .line 4130
    new-instance v0, Ltyg;

    const-string v1, "REMOVE_STORY_PHOTO"

    const/16 v2, 0x24

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->L:Ltyg;

    .line 4134
    new-instance v0, Ltyg;

    const-string v1, "SET_ALBUM_COVER"

    const/16 v2, 0x25

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->M:Ltyg;

    .line 4138
    new-instance v0, Ltyg;

    const-string v1, "SET_STORY_COVER_PHOTO"

    const/16 v2, 0x26

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->N:Ltyg;

    .line 4142
    new-instance v0, Ltyg;

    const-string v1, "SHARE_STORY"

    const/16 v2, 0x27

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->O:Ltyg;

    .line 4146
    new-instance v0, Ltyg;

    const-string v1, "SIGN_IN"

    const/16 v2, 0x28

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->P:Ltyg;

    .line 4150
    new-instance v0, Ltyg;

    const-string v1, "FREE_UP_SPACE"

    const/16 v2, 0x29

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->Q:Ltyg;

    .line 4154
    new-instance v0, Ltyg;

    const-string v1, "PIN_SHARED_ALBUM"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->R:Ltyg;

    .line 4158
    new-instance v0, Ltyg;

    const-string v1, "UNPIN_SHARED_ALBUM"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->S:Ltyg;

    .line 4162
    new-instance v0, Ltyg;

    const-string v1, "ADD_COMMENT"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->T:Ltyg;

    .line 4166
    new-instance v0, Ltyg;

    const-string v1, "DELETE_COMMENT"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->U:Ltyg;

    .line 4170
    new-instance v0, Ltyg;

    const-string v1, "MANUAL_BACKUP"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->V:Ltyg;

    .line 4174
    new-instance v0, Ltyg;

    const-string v1, "CREATE_COLLAGE_SHARED_ALBUM"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->W:Ltyg;

    .line 4182
    new-instance v0, Ltyg;

    const-string v1, "CREATE_ANIMATION_SHARED_ALBUM"

    const/16 v2, 0x30

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Ltyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyg;->X:Ltyg;

    .line 3981
    const/16 v0, 0x31

    new-array v0, v0, [Ltyg;

    sget-object v1, Ltyg;->b:Ltyg;

    aput-object v1, v0, v4

    sget-object v1, Ltyg;->c:Ltyg;

    aput-object v1, v0, v5

    sget-object v1, Ltyg;->d:Ltyg;

    aput-object v1, v0, v6

    sget-object v1, Ltyg;->e:Ltyg;

    aput-object v1, v0, v7

    sget-object v1, Ltyg;->f:Ltyg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltyg;->g:Ltyg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltyg;->h:Ltyg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltyg;->i:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltyg;->j:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltyg;->k:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltyg;->l:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltyg;->m:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltyg;->n:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ltyg;->o:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ltyg;->p:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ltyg;->q:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ltyg;->r:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ltyg;->s:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ltyg;->t:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ltyg;->u:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ltyg;->v:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ltyg;->w:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ltyg;->x:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ltyg;->y:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ltyg;->z:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ltyg;->A:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ltyg;->B:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ltyg;->C:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ltyg;->D:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ltyg;->E:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ltyg;->F:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ltyg;->G:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ltyg;->H:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ltyg;->I:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ltyg;->J:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ltyg;->K:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ltyg;->L:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Ltyg;->M:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Ltyg;->N:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Ltyg;->O:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Ltyg;->P:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Ltyg;->Q:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Ltyg;->R:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Ltyg;->S:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Ltyg;->T:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Ltyg;->U:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Ltyg;->V:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Ltyg;->W:Ltyg;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Ltyg;->X:Ltyg;

    aput-object v2, v0, v1

    sput-object v0, Ltyg;->Y:[Ltyg;

    .line 4451
    new-instance v0, Ltyh;

    invoke-direct {v0}, Ltyh;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 4460
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4461
    iput p3, p0, Ltyg;->a:I

    .line 4462
    return-void
.end method

.method public static a(I)Ltyg;
    .locals 1

    .prologue
    .line 4392
    packed-switch p0, :pswitch_data_0

    .line 4442
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4393
    :pswitch_0
    sget-object v0, Ltyg;->b:Ltyg;

    goto :goto_0

    .line 4394
    :pswitch_1
    sget-object v0, Ltyg;->c:Ltyg;

    goto :goto_0

    .line 4395
    :pswitch_2
    sget-object v0, Ltyg;->d:Ltyg;

    goto :goto_0

    .line 4396
    :pswitch_3
    sget-object v0, Ltyg;->e:Ltyg;

    goto :goto_0

    .line 4397
    :pswitch_4
    sget-object v0, Ltyg;->f:Ltyg;

    goto :goto_0

    .line 4398
    :pswitch_5
    sget-object v0, Ltyg;->g:Ltyg;

    goto :goto_0

    .line 4399
    :pswitch_6
    sget-object v0, Ltyg;->h:Ltyg;

    goto :goto_0

    .line 4400
    :pswitch_7
    sget-object v0, Ltyg;->i:Ltyg;

    goto :goto_0

    .line 4401
    :pswitch_8
    sget-object v0, Ltyg;->j:Ltyg;

    goto :goto_0

    .line 4402
    :pswitch_9
    sget-object v0, Ltyg;->k:Ltyg;

    goto :goto_0

    .line 4403
    :pswitch_a
    sget-object v0, Ltyg;->l:Ltyg;

    goto :goto_0

    .line 4404
    :pswitch_b
    sget-object v0, Ltyg;->m:Ltyg;

    goto :goto_0

    .line 4405
    :pswitch_c
    sget-object v0, Ltyg;->n:Ltyg;

    goto :goto_0

    .line 4406
    :pswitch_d
    sget-object v0, Ltyg;->o:Ltyg;

    goto :goto_0

    .line 4407
    :pswitch_e
    sget-object v0, Ltyg;->p:Ltyg;

    goto :goto_0

    .line 4408
    :pswitch_f
    sget-object v0, Ltyg;->q:Ltyg;

    goto :goto_0

    .line 4409
    :pswitch_10
    sget-object v0, Ltyg;->r:Ltyg;

    goto :goto_0

    .line 4410
    :pswitch_11
    sget-object v0, Ltyg;->s:Ltyg;

    goto :goto_0

    .line 4411
    :pswitch_12
    sget-object v0, Ltyg;->t:Ltyg;

    goto :goto_0

    .line 4412
    :pswitch_13
    sget-object v0, Ltyg;->u:Ltyg;

    goto :goto_0

    .line 4413
    :pswitch_14
    sget-object v0, Ltyg;->v:Ltyg;

    goto :goto_0

    .line 4414
    :pswitch_15
    sget-object v0, Ltyg;->w:Ltyg;

    goto :goto_0

    .line 4415
    :pswitch_16
    sget-object v0, Ltyg;->x:Ltyg;

    goto :goto_0

    .line 4416
    :pswitch_17
    sget-object v0, Ltyg;->y:Ltyg;

    goto :goto_0

    .line 4417
    :pswitch_18
    sget-object v0, Ltyg;->z:Ltyg;

    goto :goto_0

    .line 4418
    :pswitch_19
    sget-object v0, Ltyg;->A:Ltyg;

    goto :goto_0

    .line 4419
    :pswitch_1a
    sget-object v0, Ltyg;->B:Ltyg;

    goto :goto_0

    .line 4420
    :pswitch_1b
    sget-object v0, Ltyg;->C:Ltyg;

    goto :goto_0

    .line 4421
    :pswitch_1c
    sget-object v0, Ltyg;->D:Ltyg;

    goto :goto_0

    .line 4422
    :pswitch_1d
    sget-object v0, Ltyg;->E:Ltyg;

    goto :goto_0

    .line 4423
    :pswitch_1e
    sget-object v0, Ltyg;->F:Ltyg;

    goto :goto_0

    .line 4424
    :pswitch_1f
    sget-object v0, Ltyg;->G:Ltyg;

    goto :goto_0

    .line 4425
    :pswitch_20
    sget-object v0, Ltyg;->H:Ltyg;

    goto :goto_0

    .line 4426
    :pswitch_21
    sget-object v0, Ltyg;->I:Ltyg;

    goto :goto_0

    .line 4427
    :pswitch_22
    sget-object v0, Ltyg;->J:Ltyg;

    goto :goto_0

    .line 4428
    :pswitch_23
    sget-object v0, Ltyg;->K:Ltyg;

    goto :goto_0

    .line 4429
    :pswitch_24
    sget-object v0, Ltyg;->L:Ltyg;

    goto :goto_0

    .line 4430
    :pswitch_25
    sget-object v0, Ltyg;->M:Ltyg;

    goto :goto_0

    .line 4431
    :pswitch_26
    sget-object v0, Ltyg;->N:Ltyg;

    goto :goto_0

    .line 4432
    :pswitch_27
    sget-object v0, Ltyg;->O:Ltyg;

    goto :goto_0

    .line 4433
    :pswitch_28
    sget-object v0, Ltyg;->P:Ltyg;

    goto :goto_0

    .line 4434
    :pswitch_29
    sget-object v0, Ltyg;->Q:Ltyg;

    goto :goto_0

    .line 4435
    :pswitch_2a
    sget-object v0, Ltyg;->R:Ltyg;

    goto/16 :goto_0

    .line 4436
    :pswitch_2b
    sget-object v0, Ltyg;->S:Ltyg;

    goto/16 :goto_0

    .line 4437
    :pswitch_2c
    sget-object v0, Ltyg;->T:Ltyg;

    goto/16 :goto_0

    .line 4438
    :pswitch_2d
    sget-object v0, Ltyg;->U:Ltyg;

    goto/16 :goto_0

    .line 4439
    :pswitch_2e
    sget-object v0, Ltyg;->V:Ltyg;

    goto/16 :goto_0

    .line 4440
    :pswitch_2f
    sget-object v0, Ltyg;->W:Ltyg;

    goto/16 :goto_0

    .line 4441
    :pswitch_30
    sget-object v0, Ltyg;->X:Ltyg;

    goto/16 :goto_0

    .line 4392
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public static values()[Ltyg;
    .locals 1

    .prologue
    .line 3981
    sget-object v0, Ltyg;->Y:[Ltyg;

    invoke-virtual {v0}, [Ltyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4388
    iget v0, p0, Ltyg;->a:I

    return v0
.end method
