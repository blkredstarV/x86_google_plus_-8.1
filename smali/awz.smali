.class final Lawz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjb;


# instance fields
.field private synthetic a:Lawy;


# direct methods
.method constructor <init>(Lawy;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lawz;->a:Lawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lawz;->a:Lawy;

    invoke-virtual {v0}, Lawy;->getCount()I

    move-result v0

    return v0
.end method
