.class final Lgpw;
.super Lgpr;
.source "PG"


# instance fields
.field private a:Lemi;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lgpr;-><init>()V

    .line 1000
    sget-object v0, Lemi;->a:Lemi;

    .line 18
    iput-object v0, p0, Lgpw;->a:Lemi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lgpw;->a:Lemi;

    invoke-virtual {v0, p1}, Lemi;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "com.google.android.gms"

    return-object v0
.end method
