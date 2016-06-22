.class final Ldyx;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ljava/util/List",
        "<",
        "Ljvn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p3, p0, Ldyx;->d:Ljava/util/List;

    .line 22
    iput p2, p0, Ldyx;->e:I

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 1027
    iget v1, p0, Ldyx;->e:I

    iget-object v2, p0, Ldyx;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkyc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14
    return-object v0
.end method
