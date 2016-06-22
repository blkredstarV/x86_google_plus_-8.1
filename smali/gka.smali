.class public final Lgka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lgka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laoq;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laog;",
            ">;"
        }
    .end annotation
.end field

.field final e:Laom;

.field final f:Z

.field final g:Laog;

.field final h:Laog;

.field final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lgkb;

    invoke-direct {v0}, Lgkb;-><init>()V

    sput-object v0, Lgka;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgka;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgka;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgka;->c:Ljava/util/ArrayList;

    move v1, v0

    .line 104
    :goto_0
    if-ge v1, v2, :cond_0

    .line 105
    iget-object v3, p0, Lgka;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-static {v4}, Laoq;->a([B)Laoq;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lgka;->d:Ljava/util/ArrayList;

    .line 109
    :goto_1
    if-ge v0, v1, :cond_1

    .line 110
    iget-object v2, p0, Lgka;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Laog;->a([B)Laog;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 114
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 115
    invoke-static {v0}, Laom;->a([B)Laom;

    move-result-object v0

    iput-object v0, p0, Lgka;->e:Laom;

    .line 120
    :goto_2
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgka;->f:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 123
    array-length v1, v0

    if-eqz v1, :cond_3

    .line 124
    invoke-static {v0}, Laog;->a([B)Laog;

    move-result-object v0

    iput-object v0, p0, Lgka;->g:Laog;

    .line 128
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 129
    array-length v1, v0

    if-eqz v1, :cond_4

    .line 130
    invoke-static {v0}, Laog;->a([B)Laog;

    move-result-object v0

    iput-object v0, p0, Lgka;->h:Laog;

    .line 135
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgka;->i:Ljava/lang/String;

    .line 136
    return-void

    .line 117
    :cond_2
    iput-object v5, p0, Lgka;->e:Laom;

    goto :goto_2

    .line 126
    :cond_3
    iput-object v5, p0, Lgka;->g:Laog;

    goto :goto_3

    .line 132
    :cond_4
    iput-object v5, p0, Lgka;->h:Laog;

    goto :goto_4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;ZLaog;Laog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Laoq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Laog;",
            ">;",
            "Laom;",
            "Z",
            "Laog;",
            "Laog;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgka;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lgka;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lgka;->c:Ljava/util/ArrayList;

    .line 48
    iput-object p4, p0, Lgka;->d:Ljava/util/ArrayList;

    .line 49
    iput-object p5, p0, Lgka;->e:Laom;

    .line 50
    iput-boolean p6, p0, Lgka;->f:Z

    .line 51
    iput-object p7, p0, Lgka;->g:Laog;

    .line 52
    iput-object p8, p0, Lgka;->h:Laog;

    .line 53
    iput-object p9, p0, Lgka;->i:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lgka;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lgka;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lgka;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lgka;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoq;

    .line 145
    invoke-virtual {v0}, Laoq;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lgka;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Lgka;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    .line 149
    invoke-virtual {v0}, Laog;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Lgka;->e:Laom;

    if-nez v0, :cond_2

    .line 153
    new-array v0, v2, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 158
    :goto_2
    iget-boolean v0, p0, Lgka;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lgka;->g:Laog;

    if-nez v0, :cond_3

    .line 161
    new-array v0, v2, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 165
    :goto_3
    iget-object v0, p0, Lgka;->h:Laog;

    if-nez v0, :cond_4

    .line 166
    new-array v0, v2, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 171
    :goto_4
    iget-object v0, p0, Lgka;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lgka;->e:Laom;

    invoke-virtual {v0}, Laom;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, p0, Lgka;->g:Laog;

    invoke-virtual {v0}, Laog;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_3

    .line 168
    :cond_4
    iget-object v0, p0, Lgka;->h:Laog;

    invoke-virtual {v0}, Laog;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_4
.end method
