.class public final Ldsg;
.super Lllr;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field private final Z:Llns;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lllr;-><init>()V

    .line 16
    new-instance v0, Llns;

    iget-object v1, p0, Ldsg;->c:Lnqb;

    invoke-direct {v0, p0, v1}, Llns;-><init>(Lllr;Lnqi;)V

    iput-object v0, p0, Ldsg;->Z:Llns;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Ldsg;->Z:Llns;

    new-instance v1, Ldsh;

    invoke-direct {v1}, Ldsh;-><init>()V

    .line 1131
    iget-object v0, v0, Llns;->a:Lfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 28
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lllr;->c(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Ldsg;->b:Lnmw;

    const-class v1, Llnw;

    iget-object v2, p0, Ldsg;->Z:Llns;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
