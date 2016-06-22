.class final Lgnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejy;


# instance fields
.field private synthetic a:Lgmn;


# direct methods
.method constructor <init>(Lgmz;Lgmn;)V
    .locals 0

    .prologue
    .line 93
    iput-object p2, p0, Lgnd;->a:Lgmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lgnd;->a:Lgmn;

    invoke-interface {v0, p1, p2}, Lgmn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method
