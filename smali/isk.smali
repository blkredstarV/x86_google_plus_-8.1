.class public final Lisk;
.super Lnlw;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lisk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lisl;

    invoke-direct {v0}, Lisl;-><init>()V

    sput-object v0, Lisk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 35
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisk;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisk;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisk;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisk;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisk;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisk;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisk;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lisk;->g:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lisk;->h:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisk;->j:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Lscd;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 66
    iget-object v0, p1, Lscd;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lscd;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lisk;->a:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lscd;->b:Ljava/lang/String;

    iput-object v0, p0, Lisk;->i:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lscd;->c:Ljava/lang/String;

    iput-object v0, p0, Lisk;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lscd;->d:[Lsbo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lscd;->d:[Lsbo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p1, Lscd;->d:[Lsbo;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v2, Lscy;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscy;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v2, v0, Lscy;->d:Ljava/lang/String;

    iput-object v2, p0, Lisk;->c:Ljava/lang/String;

    .line 74
    iget-object v2, v0, Lscy;->c:Ljava/lang/String;

    iput-object v2, p0, Lisk;->d:Ljava/lang/String;

    .line 75
    iget-object v2, v0, Lscy;->e:Lsbo;

    if-eqz v2, :cond_0

    .line 76
    iget-object v0, v0, Lscy;->e:Lsbo;

    sget-object v2, Lscr;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    .line 78
    if-eqz v0, :cond_6

    iget-object v0, v0, Lscr;->b:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lisk;->e:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p1, Lscd;->f:Lsbo;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p1, Lscd;->f:Lsbo;

    sget-object v2, Lscr;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    .line 85
    if-eqz v0, :cond_1

    iget-object v1, v0, Lscr;->b:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lisk;->f:Ljava/lang/String;

    .line 88
    :cond_2
    iget-object v0, p1, Lscd;->j:Lscb;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lscd;->j:Lscb;

    iget-object v0, v0, Lscb;->a:Lscc;

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p1, Lscd;->j:Lscb;

    iget-object v0, v0, Lscb;->a:Lscc;

    iget-object v0, v0, Lscc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lscd;->j:Lscb;

    iget-object v0, v0, Lscb;->a:Lscc;

    iget-object v0, v0, Lscc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lscd;->j:Lscb;

    iget-object v0, v0, Lscb;->a:Lscc;

    iget-object v0, v0, Lscc;->c:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 92
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->LF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lisk;->g:I

    .line 101
    :goto_2
    iget v0, p1, Lscd;->i:I

    iput v0, p0, Lisk;->h:I

    .line 102
    iget-object v0, p1, Lscd;->g:Lsei;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lscd;->g:Lsei;

    iget-object v0, v0, Lsei;->a:Lscg;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p1, Lscd;->g:Lsei;

    iget-object v0, v0, Lsei;->a:Lscg;

    iget-object v0, v0, Lscg;->a:Ljava/lang/String;

    iput-object v0, p0, Lisk;->j:Ljava/lang/String;

    .line 105
    :cond_4
    return-void

    .line 66
    :cond_5
    iget-object v0, p1, Lscd;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 78
    goto :goto_1

    .line 94
    :cond_7
    iget-object v0, p1, Lscd;->j:Lscb;

    iget-object v0, v0, Lscb;->a:Lscc;

    iget-object v0, v0, Lscc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lscd;->j:Lscb;

    iget-object v1, v1, Lscb;->a:Lscc;

    iget-object v1, v1, Lscc;->b:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lscd;->j:Lscb;

    iget-object v2, v2, Lscb;->a:Lscc;

    iget-object v2, v2, Lscc;->c:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lisk;->g:I

    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->LF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lisk;->g:I

    goto :goto_2
.end method

.method public static a([B)Lisk;
    .locals 3

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 152
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 1159
    invoke-static {v1}, Lisk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lisk;->a:Ljava/lang/String;

    .line 1160
    invoke-static {v1}, Lisk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lisk;->b:Ljava/lang/String;

    .line 1161
    invoke-static {v1}, Lisk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lisk;->c:Ljava/lang/String;

    .line 1162
    invoke-static {v1}, Lisk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lisk;->d:Ljava/lang/String;

    .line 1163
    invoke-static {v1}, Lisk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lisk;->e:Ljava/lang/String;

    .line 1164
    invoke-static {v1}, Lisk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lisk;->f:Ljava/lang/String;

    .line 1165
    invoke-static {v1}, Lisk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lisk;->i:Ljava/lang/String;

    .line 1166
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lisk;->g:I

    .line 1167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lisk;->h:I

    .line 1168
    invoke-static {v1}, Lisk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lisk;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lisk;)[B
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 118
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1128
    iget-object v2, p0, Lisk;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lisk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1129
    iget-object v2, p0, Lisk;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lisk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1130
    iget-object v2, p0, Lisk;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lisk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1131
    iget-object v2, p0, Lisk;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lisk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1132
    iget-object v2, p0, Lisk;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lisk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1133
    iget-object v2, p0, Lisk;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lisk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1134
    iget-object v2, p0, Lisk;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lisk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1135
    iget v2, p0, Lisk;->g:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1136
    iget v2, p0, Lisk;->h:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1137
    iget-object v2, p0, Lisk;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lisk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 123
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 124
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    if-ne p0, p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_3
    check-cast p1, Lisk;

    .line 263
    iget-object v2, p0, Lisk;->a:Ljava/lang/String;

    iget-object v3, p1, Lisk;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lisk;->b:Ljava/lang/String;

    iget-object v3, p1, Lisk;->b:Ljava/lang/String;

    .line 264
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lisk;->i:Ljava/lang/String;

    iget-object v3, p1, Lisk;->i:Ljava/lang/String;

    .line 265
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lisk;->f:Ljava/lang/String;

    iget-object v3, p1, Lisk;->f:Ljava/lang/String;

    .line 266
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lisk;->c:Ljava/lang/String;

    iget-object v3, p1, Lisk;->c:Ljava/lang/String;

    .line 267
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lisk;->d:Ljava/lang/String;

    iget-object v3, p1, Lisk;->d:Ljava/lang/String;

    .line 268
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lisk;->e:Ljava/lang/String;

    iget-object v3, p1, Lisk;->e:Ljava/lang/String;

    .line 269
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lisk;->g:I

    iget v3, p1, Lisk;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lisk;->h:I

    iget v3, p1, Lisk;->h:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lisk;->j:Ljava/lang/String;

    iget-object v3, p1, Lisk;->j:Ljava/lang/String;

    .line 272
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lisk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 278
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lisk;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lisk;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lisk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lisk;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lisk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lisk;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lisk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lisk;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lisk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lisk;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lisk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lisk;->g:I

    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lisk;->h:I

    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lisk;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lisk;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 287
    return v0

    :cond_1
    move v0, v1

    .line 277
    goto :goto_0

    :cond_2
    move v0, v1

    .line 278
    goto :goto_1

    :cond_3
    move v0, v1

    .line 279
    goto :goto_2

    :cond_4
    move v0, v1

    .line 280
    goto :goto_3

    :cond_5
    move v0, v1

    .line 281
    goto :goto_4

    :cond_6
    move v0, v1

    .line 282
    goto :goto_5

    :cond_7
    move v0, v1

    .line 283
    goto :goto_6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lisk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lisk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lisk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lisk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lisk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lisk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lisk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget v0, p0, Lisk;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget v0, p0, Lisk;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v0, p0, Lisk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    return-void
.end method
