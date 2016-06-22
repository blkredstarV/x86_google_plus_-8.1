.class public final enum Lucg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lucg;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lucg;

.field private static enum b:Lucg;

.field private static enum c:Lucg;

.field private static enum d:Lucg;

.field private static enum e:Lucg;

.field private static final synthetic g:[Lucg;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3736
    new-instance v0, Lucg;

    const-string v1, "FINISH_UNKNOWN_FILE_IO"

    invoke-direct {v0, v1, v7, v3}, Lucg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucg;->a:Lucg;

    .line 3744
    new-instance v0, Lucg;

    const-string v1, "FINISH_SAVE_SHARE"

    invoke-direct {v0, v1, v3, v4}, Lucg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucg;->b:Lucg;

    .line 3752
    new-instance v0, Lucg;

    const-string v1, "FINISH_SAVE_EXIT"

    invoke-direct {v0, v1, v4, v5}, Lucg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucg;->c:Lucg;

    .line 3760
    new-instance v0, Lucg;

    const-string v1, "FINISH_SAVE_DONE"

    invoke-direct {v0, v1, v5, v6}, Lucg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucg;->d:Lucg;

    .line 3768
    new-instance v0, Lucg;

    const-string v1, "FINISH_OPEN_DONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lucg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucg;->e:Lucg;

    .line 3727
    const/4 v0, 0x5

    new-array v0, v0, [Lucg;

    sget-object v1, Lucg;->a:Lucg;

    aput-object v1, v0, v7

    sget-object v1, Lucg;->b:Lucg;

    aput-object v1, v0, v3

    sget-object v1, Lucg;->c:Lucg;

    aput-object v1, v0, v4

    sget-object v1, Lucg;->d:Lucg;

    aput-object v1, v0, v5

    sget-object v1, Lucg;->e:Lucg;

    aput-object v1, v0, v6

    sput-object v0, Lucg;->g:[Lucg;

    .line 3833
    new-instance v0, Luch;

    invoke-direct {v0}, Luch;-><init>()V

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
    .line 3842
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3843
    iput p3, p0, Lucg;->f:I

    .line 3844
    return-void
.end method

.method public static a(I)Lucg;
    .locals 1

    .prologue
    .line 3818
    packed-switch p0, :pswitch_data_0

    .line 3824
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3819
    :pswitch_0
    sget-object v0, Lucg;->a:Lucg;

    goto :goto_0

    .line 3820
    :pswitch_1
    sget-object v0, Lucg;->b:Lucg;

    goto :goto_0

    .line 3821
    :pswitch_2
    sget-object v0, Lucg;->c:Lucg;

    goto :goto_0

    .line 3822
    :pswitch_3
    sget-object v0, Lucg;->d:Lucg;

    goto :goto_0

    .line 3823
    :pswitch_4
    sget-object v0, Lucg;->e:Lucg;

    goto :goto_0

    .line 3818
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lucg;
    .locals 1

    .prologue
    .line 3727
    sget-object v0, Lucg;->g:[Lucg;

    invoke-virtual {v0}, [Lucg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3814
    iget v0, p0, Lucg;->f:I

    return v0
.end method
