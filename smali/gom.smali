.class public Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;
.implements Lgtk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgon;",
        "Lcom/google/android/libraries/gcoreclient/location/GcoreLocationListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgtk;

.field public c:Landroid/location/Location;

.field public d:Lgti;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/location/Location;Lgtk;)V
    .locals 2

    .prologue
    .line 2043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2044
    iput-object p1, p0, Lgom;->a:Landroid/content/Context;

    .line 2045
    iput-wide p2, p0, Lgom;->e:J

    .line 2046
    iput-object p5, p0, Lgom;->b:Lgtk;

    .line 2047
    const/4 v0, 0x0

    iput-object v0, p0, Lgom;->c:Landroid/location/Location;

    .line 2049
    const-class v0, Lgtj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    .line 2050
    invoke-interface {v0, p1, p0, p0}, Lgtj;->a(Landroid/content/Context;Lgom;Lgon;)Lgti;

    move-result-object v0

    iput-object v0, p0, Lgom;->d:Lgti;

    .line 2051
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1097
    iget-object v0, p0, Lgom;->b:Lgtk;

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Lgom;->d:Lgti;

    invoke-virtual {v0}, Lgti;->a()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgom;->a(Landroid/location/Location;)V

    .line 1106
    iget-object v0, p0, Lgom;->d:Lgti;

    invoke-virtual {v0}, Lgti;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lgom;->a:Landroid/content/Context;

    const-class v1, Lgtm;

    .line 1108
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtm;

    invoke-interface {v0}, Lgtm;->a()Lgtl;

    move-result-object v0

    iget-wide v2, p0, Lgom;->e:J

    .line 1109
    invoke-virtual {v0, v2, v3}, Lgtl;->a(J)Lgtl;

    move-result-object v0

    const/16 v1, 0x64

    .line 1110
    invoke-virtual {v0, v1}, Lgtl;->a(I)Lgtl;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Lgom;->d:Lgti;

    invoke-virtual {v1, v0, p0}, Lgti;->a(Lgtl;Lgtk;)V

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 2055
    iget-object v0, p0, Lgom;->a:Landroid/content/Context;

    invoke-static {v0}, Llp;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2086
    :cond_0
    :goto_0
    return-void

    .line 2060
    :cond_1
    if-eqz p1, :cond_0

    .line 2065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2066
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lgom;->c:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgom;->c:Landroid/location/Location;

    .line 2074
    invoke-static {v0, p1}, Llp;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2075
    :cond_2
    iget-object v0, p0, Lgom;->b:Lgtk;

    if-eqz v0, :cond_3

    .line 2076
    iget-object v0, p0, Lgom;->b:Lgtk;

    invoke-interface {v0, p1}, Lgtk;->a(Landroid/location/Location;)V

    .line 2079
    :cond_3
    iput-object p1, p0, Lgom;->c:Landroid/location/Location;

    goto :goto_0
.end method

.method public a(Lgog;)V
    .locals 0

    .prologue
    .line 2119
    invoke-interface {p1}, Lgog;->b()I

    .line 2120
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2126
    const/4 v0, 0x0

    iput-object v0, p0, Lgom;->c:Landroid/location/Location;

    .line 2127
    iget-object v0, p0, Lgom;->d:Lgti;

    invoke-virtual {v0}, Lgti;->b()V

    .line 2129
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2150
    invoke-virtual {p0}, Lgom;->d()V

    .line 2151
    iget-object v0, p0, Lgom;->d:Lgti;

    invoke-virtual {v0}, Lgti;->c()V

    .line 2152
    const/4 v0, 0x0

    iput-object v0, p0, Lgom;->b:Lgtk;

    .line 2154
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2160
    const/4 v0, 0x0

    iput-object v0, p0, Lgom;->b:Lgtk;

    .line 2161
    return-void
.end method
