.class final Lbdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbdy;


# direct methods
.method constructor <init>(Lbdy;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbdz;->a:Lbdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lbdz;->a:Lbdy;

    .line 1117
    iget-object v1, v0, Lbdy;->d:Lbju;

    .line 2068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 1118
    invoke-interface {v1}, Lbiz;->H()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbdy;->a:Lbir;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbdy;->a:Lbir;

    .line 2091
    iget-boolean v2, v2, Lbih;->d:Z

    .line 1120
    if-nez v2, :cond_0

    .line 1121
    invoke-interface {v1}, Lbiz;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1122
    invoke-interface {v1}, Lbiz;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1124
    :cond_0
    iget-object v1, v0, Lbdy;->a:Lbir;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbdy;->a:Lbir;

    .line 3091
    iget-boolean v1, v1, Lbih;->d:Z

    .line 1124
    if-nez v1, :cond_2

    .line 1125
    :cond_1
    iget-object v0, v0, Lbdy;->d:Lbju;

    const/4 v1, 0x0

    .line 4076
    iput-boolean v1, v0, Lbju;->c:Z

    .line 5059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 4077
    invoke-interface {v0}, Lkmk;->a()V

    .line 1127
    :cond_2
    :goto_0
    return-void

    .line 1130
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbdy;->Y:J

    .line 1131
    iget-object v1, v0, Lbdy;->a:Lbir;

    .line 5076
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbih;->d:Z

    .line 5078
    invoke-virtual {v1}, Lbih;->w()V

    .line 1132
    iget-object v1, v0, Lbdy;->c:Lblg;

    sget-object v2, Libs;->dk:Libs;

    invoke-interface {v1, v2}, Lblg;->a(Libs;)V

    .line 1134
    invoke-virtual {v0}, Lbdy;->w()V

    goto :goto_0
.end method
