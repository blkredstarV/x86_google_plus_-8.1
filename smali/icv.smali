.class public final Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqq;
.implements Lnrb;


# instance fields
.field private final a:Lel;

.field private final b:Licu;


# direct methods
.method public constructor <init>(Lnrg;Licu;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Licv;->a:Lel;

    .line 19
    iput-object p2, p0, Licv;->b:Licu;

    .line 1031
    iget-object v0, p1, Lnrg;->bO:Lnqb;

    .line 20
    invoke-virtual {v0, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Licv;->a:Lel;

    .line 1558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Licv;->b:Licu;

    invoke-interface {v1, v0}, Licu;->a(Landroid/os/Bundle;)V

    .line 28
    :cond_0
    return-void
.end method
