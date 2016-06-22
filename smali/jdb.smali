.class public final Ljdb;
.super Lnlw;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 152
    iput-object p1, p0, Ljdb;->a:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Ljdb;->b:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Ljdb;->c:Ljava/lang/Long;

    .line 155
    iput-object p4, p0, Ljdb;->d:Ljava/lang/String;

    .line 156
    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 157
    :goto_0
    iput-object p5, p0, Ljdb;->e:Ljava/lang/String;

    .line 158
    iput-object p6, p0, Ljdb;->f:Ljava/lang/String;

    .line 159
    iput-object p7, p0, Ljdb;->g:Ljava/lang/String;

    .line 160
    iput-object p8, p0, Ljdb;->h:Ljava/lang/String;

    .line 161
    invoke-static {p9}, Llp;->x(I)I

    move-result v0

    iput v0, p0, Ljdb;->i:I

    .line 162
    iput-object p10, p0, Ljdb;->j:Ljava/lang/String;

    .line 163
    iput-boolean p11, p0, Ljdb;->k:Z

    .line 164
    return-void

    .line 156
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    goto :goto_0
.end method

.method public constructor <init>(Lsdd;Lscx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 127
    iget-object v0, p1, Lsdd;->b:Ljava/lang/String;

    iput-object v0, p0, Ljdb;->a:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lsdd;->c:Ljava/lang/String;

    iput-object v0, p0, Ljdb;->b:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lsdd;->e:Lnve;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p1, Lsdd;->e:Lnve;

    iget-object v0, v0, Lnve;->a:Ljava/lang/Long;

    iput-object v0, p0, Ljdb;->c:Ljava/lang/Long;

    .line 131
    iget-object v0, p1, Lsdd;->e:Lnve;

    iget-object v0, v0, Lnve;->b:Ljava/lang/String;

    iput-object v0, p0, Ljdb;->d:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Ljdb;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Ljdb;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 139
    :goto_0
    iget-object v0, p1, Lsdd;->d:Lsel;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsdd;->d:Lsel;

    iget-object v0, v0, Lsel;->a:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Ljdb;->e:Ljava/lang/String;

    .line 140
    if-eqz p2, :cond_4

    iget-object v0, p2, Lscx;->b:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Ljdb;->f:Ljava/lang/String;

    .line 141
    if-eqz p2, :cond_5

    iget-object v0, p2, Lscx;->c:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Ljdb;->g:Ljava/lang/String;

    .line 142
    if-eqz p2, :cond_0

    iget-object v1, p2, Lscx;->d:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Ljdb;->h:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lsdd;->g:Lscs;

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p1, Lsdd;->g:Lscs;

    iget v0, v0, Lscs;->b:I

    :goto_4
    iput v0, p0, Ljdb;->i:I

    .line 145
    iget-object v0, p1, Lsdd;->f:Ljava/lang/String;

    iput-object v0, p0, Ljdb;->j:Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdb;->k:Z

    .line 147
    return-void

    .line 133
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    goto :goto_0

    .line 135
    :cond_2
    iput-object v1, p0, Ljdb;->c:Ljava/lang/Long;

    .line 136
    iput-object v1, p0, Ljdb;->d:Ljava/lang/String;

    .line 137
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 139
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 140
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 141
    goto :goto_3

    .line 144
    :cond_6
    const/high16 v0, -0x80000000

    goto :goto_4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Ljdb;->k:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ljdb;->a:Ljava/lang/String;

    return-object v0
.end method
