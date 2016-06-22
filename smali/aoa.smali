.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh",
            "<",
            "Laoa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Laky;

.field c:Laky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Loi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loi;-><init>(I)V

    sput-object v0, Laoa;->d:Loh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method public static a()Laoa;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Laoa;->d:Loh;

    invoke-interface {v0}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 316
    if-nez v0, :cond_0

    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Laoa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Laoa;->a:I

    .line 321
    iput-object v1, p0, Laoa;->b:Laky;

    .line 322
    iput-object v1, p0, Laoa;->c:Laky;

    .line 323
    sget-object v0, Laoa;->d:Loh;

    invoke-interface {v0, p0}, Loh;->a(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method
