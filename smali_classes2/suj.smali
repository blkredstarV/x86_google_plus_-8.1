.class public final enum Lsuj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsuj;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lsuj;

.field private static enum b:Lsuj;

.field private static final synthetic d:[Lsuj;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lsuj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lsuj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuj;->a:Lsuj;

    .line 35
    new-instance v0, Lsuj;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v3, v3}, Lsuj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuj;->b:Lsuj;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lsuj;

    sget-object v1, Lsuj;->a:Lsuj;

    aput-object v1, v0, v2

    sget-object v1, Lsuj;->b:Lsuj;

    aput-object v1, v0, v3

    sput-object v0, Lsuj;->d:[Lsuj;

    .line 71
    new-instance v0, Lsuk;

    invoke-direct {v0}, Lsuk;-><init>()V

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lsuj;->c:I

    .line 82
    return-void
.end method

.method public static a(I)Lsuj;
    .locals 1

    .prologue
    .line 59
    packed-switch p0, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lsuj;->a:Lsuj;

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lsuj;->b:Lsuj;

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lsuj;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lsuj;->d:[Lsuj;

    invoke-virtual {v0}, [Lsuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsuj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lsuj;->c:I

    return v0
.end method
