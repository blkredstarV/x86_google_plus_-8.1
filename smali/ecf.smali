.class public final Lecf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lecf;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lecf;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 22
    sget-object v1, Lecc;->a:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    return v0
.end method
