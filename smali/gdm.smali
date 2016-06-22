.class final Lgdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgdl;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgdl;ILjava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lgdm;->a:Lgdl;

    iput p3, p0, Lgdm;->b:I

    iput-object p4, p0, Lgdm;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lgdm;->d:[B

    iput-object p1, p0, Lgdm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgdm;->a:Lgdl;

    iget-object v1, p0, Lgdm;->e:Ljava/lang/String;

    iget v2, p0, Lgdm;->b:I

    iget-object v3, p0, Lgdm;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lgdm;->d:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lgdl;->a(Ljava/lang/String;ILjava/lang/Throwable;[B)V

    return-void
.end method
