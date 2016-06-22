.class final Lekm;
.super Lelr;


# instance fields
.field private synthetic j:Lekl;


# direct methods
.method constructor <init>(Lekl;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lekm;->j:Lekl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lelr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lekm;->j:Lekl;

    .line 2000
    iget-object v1, v0, Lekl;->d:Lekr;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lekl;->d:Lekr;

    invoke-virtual {v0}, Lekr;->a()V

    .line 0
    :cond_0
    return-void
.end method
