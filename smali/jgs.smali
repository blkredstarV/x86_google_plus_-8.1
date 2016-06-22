.class public final Ljgs;
.super Ljhb;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljgs;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Ljhb;-><init>(Z)V

    .line 38
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 39
    iput-object p1, p0, Ljgs;->j:Landroid/graphics/Bitmap;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected final aA_()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljgs;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method
