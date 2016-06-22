.class public final Lkrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lkrl;

    invoke-direct {v0}, Lkrl;-><init>()V

    sput-object v0, Lkrk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lkrk;->a:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkrk;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkrk;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkrk;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lkrk;->e:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lkrk;->f:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkrk;->g:Z

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lgxj;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lgxj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkrk;->a:J

    .line 27
    invoke-static {p1}, Llp;->a(Lgxj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrk;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lgxj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrk;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lgxj;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrk;->d:Ljava/lang/String;

    .line 1150
    invoke-virtual {p1}, Lgxj;->e()I

    move-result v0

    .line 1151
    packed-switch v0, :pswitch_data_0

    .line 1164
    :pswitch_0
    const/4 v0, -0x1

    .line 30
    :goto_0
    iput v0, p0, Lkrk;->e:I

    .line 31
    invoke-virtual {p1}, Lgxj;->f()I

    move-result v0

    iput v0, p0, Lkrk;->f:I

    .line 32
    invoke-virtual {p1}, Lgxj;->h()Z

    move-result v0

    iput-boolean v0, p0, Lkrk;->g:Z

    .line 33
    return-void

    .line 1153
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1155
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 1157
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 1159
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 1161
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 1151
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lkrk;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkrk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkrk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkrk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lkrk;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 118
    instance-of v0, p1, Lknc;

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 122
    :cond_0
    check-cast p1, Lknc;

    .line 123
    iget-object v0, p0, Lkrk;->b:Ljava/lang/String;

    invoke-interface {p1}, Lknc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lkrk;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lkrk;->e:I

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    const/16 v0, 0xb

    :goto_0
    return v0

    .line 79
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lkrk;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkrk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lkrk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lkrk;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-object v0, p0, Lkrk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lkrk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lkrk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lkrk;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget v0, p0, Lkrk;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-boolean v0, p0, Lkrk;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
