.class public final enum Ltdh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltdh;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltdh;

.field private static enum b:Ltdh;

.field private static enum c:Ltdh;

.field private static enum d:Ltdh;

.field private static enum e:Ltdh;

.field private static enum f:Ltdh;

.field private static final synthetic h:[Ltdh;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Ltdh;

    const-string v1, "ACTIVATION_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdh;->a:Ltdh;

    .line 27
    new-instance v0, Ltdh;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v5, v5}, Ltdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdh;->b:Ltdh;

    .line 35
    new-instance v0, Ltdh;

    const-string v1, "SECONDARY"

    invoke-direct {v0, v1, v6, v6}, Ltdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdh;->c:Ltdh;

    .line 43
    new-instance v0, Ltdh;

    const-string v1, "TERTIARY"

    invoke-direct {v0, v1, v7, v7}, Ltdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdh;->d:Ltdh;

    .line 51
    new-instance v0, Ltdh;

    const-string v1, "GESTURE_1"

    invoke-direct {v0, v1, v8, v8}, Ltdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdh;->e:Ltdh;

    .line 60
    new-instance v0, Ltdh;

    const-string v1, "GESTURE_2"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdh;->f:Ltdh;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Ltdh;

    sget-object v1, Ltdh;->a:Ltdh;

    aput-object v1, v0, v4

    sget-object v1, Ltdh;->b:Ltdh;

    aput-object v1, v0, v5

    sget-object v1, Ltdh;->c:Ltdh;

    aput-object v1, v0, v6

    sget-object v1, Ltdh;->d:Ltdh;

    aput-object v1, v0, v7

    sget-object v1, Ltdh;->e:Ltdh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltdh;->f:Ltdh;

    aput-object v2, v0, v1

    sput-object v0, Ltdh;->h:[Ltdh;

    .line 131
    new-instance v0, Ltdi;

    invoke-direct {v0}, Ltdi;-><init>()V

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput p3, p0, Ltdh;->g:I

    .line 142
    return-void
.end method

.method public static a(I)Ltdh;
    .locals 1

    .prologue
    .line 115
    packed-switch p0, :pswitch_data_0

    .line 122
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    sget-object v0, Ltdh;->a:Ltdh;

    goto :goto_0

    .line 117
    :pswitch_1
    sget-object v0, Ltdh;->b:Ltdh;

    goto :goto_0

    .line 118
    :pswitch_2
    sget-object v0, Ltdh;->c:Ltdh;

    goto :goto_0

    .line 119
    :pswitch_3
    sget-object v0, Ltdh;->d:Ltdh;

    goto :goto_0

    .line 120
    :pswitch_4
    sget-object v0, Ltdh;->e:Ltdh;

    goto :goto_0

    .line 121
    :pswitch_5
    sget-object v0, Ltdh;->f:Ltdh;

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Ltdh;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ltdh;->h:[Ltdh;

    invoke-virtual {v0}, [Ltdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ltdh;->g:I

    return v0
.end method
