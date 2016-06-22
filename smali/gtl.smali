.class public Lgtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8014
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lgtl;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8015
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 3040
    iget-object v0, p0, Lgtl;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 4000
    iget-wide v0, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 3040
    return-wide v0
.end method

.method public a(I)Lgtl;
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Lgtl;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 3000
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :pswitch_1
    iput p1, v0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 1024
    return-object p0

    .line 3000
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)Lgtl;
    .locals 1

    .prologue
    .line 3034
    iget-object v0, p0, Lgtl;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 3035
    return-object p0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 5051
    iget-object v0, p0, Lgtl;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 6000
    iget-wide v0, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 5051
    return-wide v0
.end method

.method public b(I)Lgtl;
    .locals 1

    .prologue
    .line 7073
    iget-object v0, p0, Lgtl;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 7074
    return-object p0
.end method

.method public b(J)Lgtl;
    .locals 4

    .prologue
    .line 4045
    iget-object v0, p0, Lgtl;->a:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x64

    .line 5000
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 4046
    return-object p0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 6068
    iget-object v0, p0, Lgtl;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 7000
    iget-wide v0, v0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 6068
    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 7079
    iget-object v0, p0, Lgtl;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8000
    iget v0, v0, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 7079
    return v0
.end method

.method public e()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .prologue
    .line 8018
    iget-object v0, p0, Lgtl;->a:Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
