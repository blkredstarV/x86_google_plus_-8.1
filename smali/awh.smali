.class public final Lawh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldja;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lawe;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lawe;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe;",
            "Ljava/util/ArrayList",
            "<",
            "Lazx;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray",
            "<",
            "Ldja;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lawh;->a:Ljava/util/List;

    .line 43
    iput-object p4, p0, Lawh;->b:Landroid/util/SparseArray;

    .line 44
    iput-object p1, p0, Lawh;->c:Lawe;

    .line 45
    iput-object p3, p0, Lawh;->d:Ljava/lang/Integer;

    .line 46
    return-void
.end method
