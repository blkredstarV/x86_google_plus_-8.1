.class public Lbjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmj",
        "<",
        "Lbjs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmk",
            "<",
            "Lbjs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjs;->b:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Lkmi;

    invoke-direct {v0, p0}, Lkmi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjs;->a:Lkmk;

    .line 39
    return-void
.end method


# virtual methods
.method public final b()Lkmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmk",
            "<",
            "Lbjs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lbjs;->a:Lkmk;

    return-object v0
.end method
