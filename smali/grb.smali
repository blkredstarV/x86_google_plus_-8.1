.class public Lgrb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lgrb",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6026
    new-instance v0, Lfhr;

    invoke-direct {v0}, Lfhr;-><init>()V

    iput-object v0, p0, Lgrb;->a:Lfhr;

    .line 6027
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 7021
    invoke-direct {p0}, Lgrb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgra;
    .locals 2

    .prologue
    .line 5079
    new-instance v0, Lgrp;

    iget-object v1, p0, Lgrb;->a:Lfhr;

    invoke-virtual {v1}, Lfhr;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lgrp;-><init>(Lcom/google/android/gms/gcm/Task;)V

    return-object v0
.end method

.method public a(JJ)Lgrb;
    .locals 1

    .prologue
    .line 2031
    iget-object v0, p0, Lgrb;->a:Lfhr;

    .line 3000
    iput-wide p1, v0, Lfhr;->a:J

    iput-wide p3, v0, Lfhr;->b:J

    .line 2032
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lgrb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lgqt;",
            ">;)",
            "Lgrb;"
        }
    .end annotation

    .prologue
    .line 1037
    iget-object v0, p0, Lgrb;->a:Lfhr;

    .line 2000
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfhr;->c:Ljava/lang/String;

    .line 1038
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgrb;
    .locals 1

    .prologue
    .line 4067
    iget-object v0, p0, Lgrb;->a:Lfhr;

    .line 5000
    iput-object p1, v0, Lfhr;->d:Ljava/lang/String;

    .line 4068
    return-object p0
.end method

.method public synthetic a(Z)Lgrb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 1021
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgrb;->c(Z)Lgrb;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lgrb;
    .locals 2

    .prologue
    .line 3055
    iget-object v0, p0, Lgrb;->a:Lfhr;

    const/4 v1, 0x1

    .line 4000
    iput-boolean v1, v0, Lfhr;->e:Z

    .line 3056
    return-object p0
.end method

.method public c(Z)Lgrb;
    .locals 1

    .prologue
    .line 6049
    iget-object v0, p0, Lgrb;->a:Lfhr;

    .line 7000
    iput-boolean p1, v0, Lfhr;->g:Z

    .line 6050
    return-object p0
.end method
