.class public final Llvt;
.super Lil;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Llql;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lil;-><init>(Landroid/content/Context;)V

    .line 19
    const-class v0, Llql;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llql;

    iput-object v0, p0, Llvt;->d:Llql;

    .line 20
    iput p2, p0, Llvt;->e:I

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    .line 1025
    iget-object v0, p0, Llvt;->d:Llql;

    iget v1, p0, Llvt;->e:I

    invoke-interface {v0, v1}, Llql;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    return-object v0
.end method
