.class public final Lemc;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lfkf;

.field public d:Z

.field public final synthetic e:Lema;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Lemd;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lema;Lemd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lemc;-><init>(Lema;[BLemd;)V

    return-void
.end method

.method public constructor <init>(Lema;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lemc;-><init>(Lema;[BLemd;)V

    return-void
.end method

.method private constructor <init>(Lema;[BLemd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lemc;->e:Lema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lemc;->e:Lema;

    invoke-static {v0}, Lema;->a(Lema;)I

    move-result v0

    iput v0, p0, Lemc;->f:I

    iget-object v0, p0, Lemc;->e:Lema;

    invoke-static {v0}, Lema;->b(Lema;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemc;->a:Ljava/lang/String;

    iget-object v0, p0, Lemc;->e:Lema;

    invoke-static {v0}, Lema;->c(Lema;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemc;->b:Ljava/lang/String;

    iget-object v0, p0, Lemc;->e:Lema;

    invoke-static {v0}, Lema;->d(Lema;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemc;->g:Ljava/lang/String;

    iget-object v0, p0, Lemc;->e:Lema;

    invoke-static {v0}, Lema;->e(Lema;)I

    move-result v0

    iput v0, p0, Lemc;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lemc;->j:Ljava/util/ArrayList;

    new-instance v0, Lfkf;

    invoke-direct {v0}, Lfkf;-><init>()V

    iput-object v0, p0, Lemc;->c:Lfkf;

    iput-boolean v4, p0, Lemc;->d:Z

    invoke-static {p1}, Lema;->c(Lema;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemc;->b:Ljava/lang/String;

    invoke-static {p1}, Lema;->d(Lema;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemc;->g:Ljava/lang/String;

    iget-object v0, p0, Lemc;->c:Lfkf;

    invoke-static {p1}, Lema;->f(Lema;)Lesk;

    move-result-object v1

    invoke-interface {v1}, Lesk;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lfkf;->c:J

    iget-object v0, p0, Lemc;->c:Lfkf;

    invoke-static {p1}, Lema;->f(Lema;)Lesk;

    move-result-object v1

    invoke-interface {v1}, Lesk;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lfkf;->d:J

    iget-object v0, p0, Lemc;->c:Lfkf;

    invoke-static {p1}, Lema;->h(Lema;)Lelz;

    invoke-static {p1}, Lema;->g(Lema;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lelz;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lelz;->a:I

    :cond_0
    sget v1, Lelz;->a:I

    .line 0
    int-to-long v2, v1

    iput-wide v2, v0, Lfkf;->i:J

    iget-object v0, p0, Lemc;->c:Lfkf;

    invoke-static {p1}, Lema;->i(Lema;)Leme;

    iget-object v1, p0, Lemc;->c:Lfkf;

    iget-wide v2, v1, Lfkf;->c:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lfkf;->g:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lemc;->c:Lfkf;

    iput-object p2, v0, Lfkf;->f:[B

    :cond_1
    iput-object p3, p0, Lemc;->i:Lemd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lemc;->e:Lema;

    invoke-static {v1}, Lema;->k(Lema;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lemc;->e:Lema;

    invoke-static {v2}, Lema;->l(Lema;)I

    move-result v2

    iget v3, p0, Lemc;->f:I

    iget-object v4, p0, Lemc;->a:Ljava/lang/String;

    iget-object v5, p0, Lemc;->b:Ljava/lang/String;

    iget-object v6, p0, Lemc;->g:Ljava/lang/String;

    iget-object v7, p0, Lemc;->e:Lema;

    invoke-static {v7}, Lema;->j(Lema;)Z

    move-result v7

    iget v8, p0, Lemc;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lemc;->c:Lfkf;

    iget-object v4, p0, Lemc;->i:Lemd;

    invoke-static {v10}, Lema;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lfkf;Lemd;Lemd;[I)V

    return-object v9
.end method
