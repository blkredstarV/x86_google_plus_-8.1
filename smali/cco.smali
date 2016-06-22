.class public final Lcco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcch;
.implements Ltos;


# static fields
.field public static final a:Libj;

.field static final b:Libj;

.field private static final c:J


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lb;

.field private g:Lace;

.field private h:Llp;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcco;->c:J

    .line 49
    new-instance v0, Libj;

    sget-object v1, Lrfj;->r:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    sput-object v0, Lcco;->a:Libj;

    .line 52
    new-instance v0, Libj;

    sget-object v1, Lrfj;->s:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    sput-object v0, Lcco;->b:Libj;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llp;->aJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcco;->e:Ljava/lang/String;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcco;->i:J

    .line 72
    invoke-direct {p0, p1}, Lcco;->c(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method static a(Landroid/content/Context;Lian;)V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lccp;

    invoke-direct {v0, p1, p0}, Lccp;-><init>(Lian;Landroid/content/Context;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcco;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lb;

    invoke-direct {v0, p0}, Lb;-><init>(Ltos;)V

    iput-object v0, p0, Lcco;->f:Lb;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcco;->e:Ljava/lang/String;

    iget-object v2, p0, Lcco;->f:Lb;

    .line 103
    invoke-static {v0, v1, v2}, Llp;->a(Landroid/content/Context;Ljava/lang/String;Lb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    iput-object v3, p0, Lcco;->e:Ljava/lang/String;

    .line 2151
    iput-object v3, p0, Lcco;->h:Llp;

    .line 2152
    iput-object v3, p0, Lcco;->g:Lace;

    .line 2153
    const/4 v0, 0x0

    iput v0, p0, Lcco;->d:I

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcco;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 79
    iget-wide v0, p0, Lcco;->i:J

    sget-wide v2, Lcco;->c:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {p1}, Llp;->aJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcco;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 86
    :goto_1
    iput-object v1, p0, Lcco;->e:Ljava/lang/String;

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcco;->i:J

    .line 89
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcco;->f:Lb;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcco;->f:Lb;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 94
    :cond_2
    invoke-direct {p0, p1}, Lcco;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Llp;)V
    .locals 4

    .prologue
    .line 137
    iput-object p1, p0, Lcco;->h:Llp;

    .line 138
    iget-object v0, p0, Lcco;->h:Llp;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Llp;->f(J)Z

    .line 141
    iget-object v0, p0, Lcco;->h:Llp;

    const-string v1, "isFirstRunDone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llp;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const-string v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcco;->d:I

    .line 145
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcco;->d:I

    return v0
.end method

.method public final b(Landroid/content/Context;)Lace;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcco;->g:Lace;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcco;->h:Llp;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcco;->h:Llp;

    new-instance v1, Lccq;

    invoke-direct {v1, p1}, Lccq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Llp;->a(Llp;)Lace;

    move-result-object v0

    iput-object v0, p0, Lcco;->g:Lace;

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcco;->g:Lace;

    return-object v0

    .line 119
    :cond_1
    invoke-direct {p0, p1}, Lcco;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcco;->h:Llp;

    .line 152
    iput-object v0, p0, Lcco;->g:Lace;

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcco;->d:I

    .line 154
    return-void
.end method
