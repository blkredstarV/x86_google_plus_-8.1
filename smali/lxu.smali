.class public final Llxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqvk",
        "<",
        "Lqvi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llxs;


# direct methods
.method public constructor <init>(Llxs;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Llxu;->a:Llxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp;)Lqvl;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lqvi;

    .line 1022
    iget-object v0, p0, Llxu;->a:Llxs;

    invoke-virtual {v0, p1}, Llxs;->a(Lqvi;)Lqvl;

    move-result-object v0

    .line 19
    return-object v0
.end method
