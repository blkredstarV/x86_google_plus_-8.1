.class public final enum Ludv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ludv;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ludv;

.field private static enum b:Ludv;

.field private static enum c:Ludv;

.field private static final synthetic e:[Ludv;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ludv;

    const-string v1, "UNKNOWN_PLAYER"

    invoke-direct {v0, v1, v2, v2}, Ludv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludv;->a:Ludv;

    new-instance v0, Ludv;

    const-string v1, "MEDIA_PLAYER"

    invoke-direct {v0, v1, v3, v3}, Ludv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludv;->b:Ludv;

    new-instance v0, Ludv;

    const-string v1, "EXO_PLAYER"

    invoke-direct {v0, v1, v4, v4}, Ludv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludv;->c:Ludv;

    const/4 v0, 0x3

    new-array v0, v0, [Ludv;

    sget-object v1, Ludv;->a:Ludv;

    aput-object v1, v0, v2

    sget-object v1, Ludv;->b:Ludv;

    aput-object v1, v0, v3

    sget-object v1, Ludv;->c:Ludv;

    aput-object v1, v0, v4

    sput-object v0, Ludv;->e:[Ludv;

    new-instance v0, Ludw;

    invoke-direct {v0}, Ludw;-><init>()V

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

    iput p3, p0, Ludv;->d:I

    return-void
.end method

.method public static a(I)Ludv;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ludv;->a:Ludv;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ludv;->b:Ludv;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ludv;->c:Ludv;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ludv;
    .locals 1

    sget-object v0, Ludv;->e:[Ludv;

    invoke-virtual {v0}, [Ludv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ludv;->d:I

    return v0
.end method
