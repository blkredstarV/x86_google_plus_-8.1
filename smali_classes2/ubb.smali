.class public final enum Lubb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubb;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Lubb;

.field private static enum c:Lubb;

.field private static enum d:Lubb;

.field private static enum e:Lubb;

.field private static final synthetic f:[Lubb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lubb;

    const-string v1, "UNKNOWN_SOURCE"

    invoke-direct {v0, v1, v2, v2}, Lubb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubb;->b:Lubb;

    new-instance v0, Lubb;

    const-string v1, "PLAY_STORE"

    invoke-direct {v0, v1, v3, v3}, Lubb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubb;->c:Lubb;

    new-instance v0, Lubb;

    const-string v1, "WEB_BROWSER"

    invoke-direct {v0, v1, v4, v4}, Lubb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubb;->d:Lubb;

    new-instance v0, Lubb;

    const-string v1, "INSTALLED_APP"

    invoke-direct {v0, v1, v5, v5}, Lubb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubb;->e:Lubb;

    const/4 v0, 0x4

    new-array v0, v0, [Lubb;

    sget-object v1, Lubb;->b:Lubb;

    aput-object v1, v0, v2

    sget-object v1, Lubb;->c:Lubb;

    aput-object v1, v0, v3

    sget-object v1, Lubb;->d:Lubb;

    aput-object v1, v0, v4

    sget-object v1, Lubb;->e:Lubb;

    aput-object v1, v0, v5

    sput-object v0, Lubb;->f:[Lubb;

    new-instance v0, Lubc;

    invoke-direct {v0}, Lubc;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lubb;->a:I

    return-void
.end method

.method public static a(I)Lubb;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lubb;->b:Lubb;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lubb;->c:Lubb;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lubb;->d:Lubb;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lubb;->e:Lubb;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lubb;
    .locals 1

    sget-object v0, Lubb;->f:[Lubb;

    invoke-virtual {v0}, [Lubb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lubb;->a:I

    return v0
.end method
