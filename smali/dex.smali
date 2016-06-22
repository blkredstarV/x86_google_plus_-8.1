.class final Ldex;
.super Lhdl;
.source "PG"


# instance fields
.field private synthetic b:Z


# direct methods
.method constructor <init>(Ldeu;Z)V
    .locals 0

    .prologue
    .line 894
    iput-boolean p2, p0, Ldex;->b:Z

    invoke-direct {p0}, Lhdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 897
    iget-boolean v0, p0, Ldex;->b:Z

    return v0
.end method
