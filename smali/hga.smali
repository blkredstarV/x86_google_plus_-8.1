.class final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhgi;

.field private synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lhfx;Lhgi;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 799
    iput-object p2, p0, Lhga;->a:Lhgi;

    iput-object p3, p0, Lhga;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lhga;->a:Lhgi;

    iget-object v1, p0, Lhga;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lhgi;->a(Landroid/graphics/Bitmap;)V

    .line 803
    return-void
.end method
