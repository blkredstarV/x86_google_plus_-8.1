.class public final Ldfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljro;


# instance fields
.field private final a:Ljec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Ldfs;->a:Ljec;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljrh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Ldfs;->a:Ljec;

    sget-object v1, Lcdo;->s:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-class v0, Ljte;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
.end method
