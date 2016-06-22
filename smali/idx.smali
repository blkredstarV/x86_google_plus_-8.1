.class public final Lidx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Exception;

.field public final d:Ljava/lang/String;

.field final e:J

.field f:I

.field g:[B

.field h:Lquy;

.field private i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lidx;->a:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v0, Lidy;->b:I

    iput v0, p0, Lidx;->f:I

    .line 67
    iput p1, p0, Lidx;->b:I

    .line 68
    iput-object p2, p0, Lidx;->c:Ljava/lang/Exception;

    .line 69
    iput-object p3, p0, Lidx;->d:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lidx;->e:J

    .line 71
    return-void
.end method

.method constructor <init>(ILjava/lang/Exception;Ljava/lang/String;[BJ)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v0, Lidy;->b:I

    iput v0, p0, Lidx;->f:I

    .line 78
    iput p1, p0, Lidx;->b:I

    .line 79
    iput-object p2, p0, Lidx;->c:Ljava/lang/Exception;

    .line 80
    iput-object p3, p0, Lidx;->d:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lidx;->g:[B

    .line 82
    iput-wide p5, p0, Lidx;->e:J

    .line 83
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lidx;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-eqz p0, :cond_1

    .line 2133
    iget v2, p0, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 140
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2133
    goto :goto_0

    :cond_1
    move v0, v1

    .line 140
    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 117
    .line 1187
    iget-object v0, p0, Lidx;->g:[B

    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1191
    iget-object v0, p0, Lidx;->g:[B

    invoke-static {v0, v1}, Llp;->a([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lidx;->i:Landroid/os/Bundle;

    .line 1192
    iget-object v0, p0, Lidx;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1193
    const/4 v0, 0x0

    iput-object v0, p0, Lidx;->g:[B

    .line 118
    :cond_0
    iget-object v0, p0, Lidx;->i:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lidx;->i:Landroid/os/Bundle;

    .line 121
    :cond_1
    iget-object v0, p0, Lidx;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lidx;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lidx;->i:Landroid/os/Bundle;

    invoke-static {v0}, Llp;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    iput-object v0, p0, Lidx;->g:[B

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lidx;->i:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    .line 3133
    iget v0, p0, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 153
    :goto_0
    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "TaskResult(message=%s, age=%s, errorCode=%d, exception=%s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lidx;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-wide v6, p0, Lidx;->e:J

    .line 156
    invoke-static {v6, v7}, Llp;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lidx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lidx;->c:Ljava/lang/Exception;

    aput-object v1, v4, v9

    .line 154
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 3133
    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lidx;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lidx;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bundle("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "TaskResult(message=%s, age=%s, extras=%s)"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lidx;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-wide v6, p0, Lidx;->e:J

    .line 169
    invoke-static {v6, v7}, Llp;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    aput-object v0, v5, v8

    .line 167
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lidx;->g:[B

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lidx;->g:[B

    array-length v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "byte["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 165
    :cond_3
    const-string v0, "null"

    goto :goto_2
.end method
