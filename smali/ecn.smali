.class public final Lecn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lniq;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lecn;->b:Ljava/util/Set;

    .line 29
    iput-object p1, p0, Lecn;->c:Landroid/view/View;

    .line 30
    return-void
.end method
