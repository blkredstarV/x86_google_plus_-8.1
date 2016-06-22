.class public final Ldv;
.super Ldu;
.source "PG"


# instance fields
.field private final N:Ldw;


# direct methods
.method public constructor <init>(Ldw;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldu;-><init>()V

    .line 181
    iput-object p1, p0, Ldv;->N:Ldw;

    .line 182
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldv;->N:Ldw;

    .line 1052
    iget-object v0, v0, Ldw;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 186
    return-object v0
.end method
