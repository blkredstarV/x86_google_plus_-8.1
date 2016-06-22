.class final Laur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjb;


# instance fields
.field private synthetic a:Lauq;


# direct methods
.method constructor <init>(Lauq;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Laur;->a:Lauq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laur;->a:Lauq;

    invoke-virtual {v0}, Lauq;->getCount()I

    move-result v0

    return v0
.end method
