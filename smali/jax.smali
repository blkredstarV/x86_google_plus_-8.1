.class final Ljax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljai;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljax;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljbc;

    iget-object v1, p0, Ljax;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Ljbc;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 23
    iget-object v1, p0, Ljax;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 24
    return-void
.end method
