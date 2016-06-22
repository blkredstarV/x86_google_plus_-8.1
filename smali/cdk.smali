.class public final Lcdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0}, Lcdk;-><init>(Landroid/graphics/Bitmap;[B)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;[B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcdk;->a:Landroid/graphics/Bitmap;

    .line 14
    iput-object p2, p0, Lcdk;->b:[B

    .line 15
    return-void
.end method
