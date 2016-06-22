.class final Lgbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Z

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lgbk;


# direct methods
.method constructor <init>(Lgbk;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgbl;->g:Lgbk;

    iput-object p2, p0, Lgbl;->a:Ljava/lang/String;

    iput-object p3, p0, Lgbl;->b:Ljava/lang/String;

    iput-wide p4, p0, Lgbl;->c:J

    iput-object p6, p0, Lgbl;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lgbl;->e:Z

    iput-object p8, p0, Lgbl;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lgbl;->g:Lgbk;

    iget-object v2, p0, Lgbl;->a:Ljava/lang/String;

    iget-object v3, p0, Lgbl;->b:Ljava/lang/String;

    iget-wide v4, p0, Lgbl;->c:J

    iget-object v6, p0, Lgbl;->d:Landroid/os/Bundle;

    iget-boolean v7, p0, Lgbl;->e:Z

    iget-object v8, p0, Lgbl;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lgbk;->a(Lgbk;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V

    return-void
.end method
