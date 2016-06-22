.class public final Ljwm;
.super Ljga;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljga",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljga;-><init>()V

    .line 113
    iput-object p1, p0, Ljwm;->a:Landroid/content/res/Resources;

    .line 114
    iput p2, p0, Ljwm;->b:I

    .line 115
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 108
    .line 1119
    iget-object v0, p0, Ljwm;->a:Landroid/content/res/Resources;

    iget v1, p0, Ljwm;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    return-object v0
.end method
