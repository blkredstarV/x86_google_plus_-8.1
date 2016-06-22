.class final Lmug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrci",
        "<",
        "Lqgq;",
        "Lmts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmtu;


# direct methods
.method constructor <init>(Lmtu;I)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lmug;->b:Lmtu;

    iput p2, p0, Lmug;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 912
    check-cast p1, Lqgq;

    .line 1916
    new-instance v0, Lmuh;

    invoke-direct {v0, p0}, Lmuh;-><init>(Lmug;)V

    invoke-virtual {p1, v0}, Lqgq;->a(Lqgy;)Lrdd;

    move-result-object v0

    .line 912
    return-object v0
.end method
