.class final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtk;


# instance fields
.field private synthetic a:Lcyb;


# direct methods
.method constructor <init>(Lcyb;)V
    .locals 0

    .prologue
    .line 2138
    iput-object p1, p0, Lcyl;->a:Lcyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 2141
    new-instance v0, Lgvv;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lgvv;-><init>(DD)V

    .line 2142
    const-string v1, "FriendLocations"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onLocationChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    :cond_0
    iget-object v1, p0, Lcyl;->a:Lcyb;

    .line 3133
    iget-object v1, v1, Lcyb;->c:Lgvv;

    .line 2145
    invoke-virtual {v0, v1}, Lgvv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2146
    iget-object v1, p0, Lcyl;->a:Lcyb;

    .line 4133
    iput-object v0, v1, Lcyb;->c:Lgvv;

    .line 2147
    iget-object v0, p0, Lcyl;->a:Lcyb;

    .line 5133
    invoke-virtual {v0}, Lcyb;->C()Z

    move-result v0

    .line 2147
    if-eqz v0, :cond_1

    .line 2148
    iget-object v0, p0, Lcyl;->a:Lcyb;

    .line 6133
    invoke-virtual {v0}, Lcyb;->D()V

    .line 2151
    :cond_1
    return-void
.end method
