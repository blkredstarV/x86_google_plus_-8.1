.class final Lgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lend;


# instance fields
.field private synthetic a:Lgon;

.field private synthetic b:Lgpg;


# direct methods
.method constructor <init>(Lgpg;Lgon;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lgpi;->b:Lgpg;

    iput-object p2, p0, Lgpi;->a:Lgon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lgpi;->a:Lgon;

    iget-object v1, p0, Lgpi;->b:Lgpg;

    invoke-virtual {v1, p1}, Lgpg;->a(Lcom/google/android/gms/common/ConnectionResult;)Lgog;

    move-result-object v1

    invoke-interface {v0, v1}, Lgon;->a(Lgog;)V

    .line 126
    return-void
.end method
