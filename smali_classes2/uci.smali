.class public final enum Luci;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luci;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Luci;

.field private static enum b:Luci;

.field private static enum c:Luci;

.field private static enum d:Luci;

.field private static enum e:Luci;

.field private static final synthetic g:[Luci;


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

    .line 3861
    new-instance v0, Luci;

    const-string v1, "FILE_IO_UNDEFINED"

    invoke-direct {v0, v1, v7, v3}, Luci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luci;->a:Luci;

    .line 3869
    new-instance v0, Luci;

    const-string v1, "FILE_IO_SUCCESS"

    invoke-direct {v0, v1, v3, v4}, Luci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luci;->b:Luci;

    .line 3877
    new-instance v0, Luci;

    const-string v1, "FILE_IO_GENERAL_FAILURE"

    invoke-direct {v0, v1, v4, v5}, Luci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luci;->c:Luci;

    .line 3885
    new-instance v0, Luci;

    const-string v1, "FILE_IO_READ_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Luci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luci;->d:Luci;

    .line 3893
    new-instance v0, Luci;

    const-string v1, "FILE_IO_WRITE_FAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Luci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luci;->e:Luci;

    .line 3852
    const/4 v0, 0x5

    new-array v0, v0, [Luci;

    sget-object v1, Luci;->a:Luci;

    aput-object v1, v0, v7

    sget-object v1, Luci;->b:Luci;

    aput-object v1, v0, v3

    sget-object v1, Luci;->c:Luci;

    aput-object v1, v0, v4

    sget-object v1, Luci;->d:Luci;

    aput-object v1, v0, v5

    sget-object v1, Luci;->e:Luci;

    aput-object v1, v0, v6

    sput-object v0, Luci;->g:[Luci;

    .line 3958
    new-instance v0, Lucj;

    invoke-direct {v0}, Lucj;-><init>()V

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
    .line 3967
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3968
    iput p3, p0, Luci;->f:I

    .line 3969
    return-void
.end method

.method public static a(I)Luci;
    .locals 1

    .prologue
    .line 3943
    packed-switch p0, :pswitch_data_0

    .line 3949
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3944
    :pswitch_0
    sget-object v0, Luci;->a:Luci;

    goto :goto_0

    .line 3945
    :pswitch_1
    sget-object v0, Luci;->b:Luci;

    goto :goto_0

    .line 3946
    :pswitch_2
    sget-object v0, Luci;->c:Luci;

    goto :goto_0

    .line 3947
    :pswitch_3
    sget-object v0, Luci;->d:Luci;

    goto :goto_0

    .line 3948
    :pswitch_4
    sget-object v0, Luci;->e:Luci;

    goto :goto_0

    .line 3943
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Luci;
    .locals 1

    .prologue
    .line 3852
    sget-object v0, Luci;->g:[Luci;

    invoke-virtual {v0}, [Luci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luci;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3939
    iget v0, p0, Luci;->f:I

    return v0
.end method
