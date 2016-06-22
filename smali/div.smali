.class final Ldiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjb;


# instance fields
.field private synthetic a:Ldiu;


# direct methods
.method constructor <init>(Ldiu;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldiv;->a:Ldiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldiv;->a:Ldiu;

    invoke-virtual {v0}, Ldiu;->getCount()I

    move-result v0

    return v0
.end method
