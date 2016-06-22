.class public final enum Luaa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luaa;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Luaa;

.field private static enum c:Luaa;

.field private static enum d:Luaa;

.field private static enum e:Luaa;

.field private static final synthetic f:[Luaa;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21059
    new-instance v0, Luaa;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Luaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaa;->b:Luaa;

    .line 21067
    new-instance v0, Luaa;

    const-string v1, "IMAGE_CACHE"

    invoke-direct {v0, v1, v2, v3}, Luaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaa;->c:Luaa;

    .line 21075
    new-instance v0, Luaa;

    const-string v1, "DISK_CACHE"

    invoke-direct {v0, v1, v3, v4}, Luaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaa;->d:Luaa;

    .line 21083
    new-instance v0, Luaa;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4, v6}, Luaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaa;->e:Luaa;

    .line 21050
    new-array v0, v6, [Luaa;

    sget-object v1, Luaa;->b:Luaa;

    aput-object v1, v0, v5

    sget-object v1, Luaa;->c:Luaa;

    aput-object v1, v0, v2

    sget-object v1, Luaa;->d:Luaa;

    aput-object v1, v0, v3

    sget-object v1, Luaa;->e:Luaa;

    aput-object v1, v0, v4

    sput-object v0, Luaa;->f:[Luaa;

    .line 21139
    new-instance v0, Luab;

    invoke-direct {v0}, Luab;-><init>()V

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
    .line 21148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21149
    iput p3, p0, Luaa;->a:I

    .line 21150
    return-void
.end method

.method public static a(I)Luaa;
    .locals 1

    .prologue
    .line 21125
    packed-switch p0, :pswitch_data_0

    .line 21130
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21126
    :pswitch_0
    sget-object v0, Luaa;->b:Luaa;

    goto :goto_0

    .line 21127
    :pswitch_1
    sget-object v0, Luaa;->c:Luaa;

    goto :goto_0

    .line 21128
    :pswitch_2
    sget-object v0, Luaa;->d:Luaa;

    goto :goto_0

    .line 21129
    :pswitch_3
    sget-object v0, Luaa;->e:Luaa;

    goto :goto_0

    .line 21125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Luaa;
    .locals 1

    .prologue
    .line 21050
    sget-object v0, Luaa;->f:[Luaa;

    invoke-virtual {v0}, [Luaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luaa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21121
    iget v0, p0, Luaa;->a:I

    return v0
.end method
