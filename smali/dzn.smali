.class final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljog;


# instance fields
.field private synthetic a:Ldzm;


# direct methods
.method constructor <init>(Ldzm;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldzn;->a:Ldzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldzn;->a:Ldzm;

    .line 1130
    iget-object v0, v0, Ldzm;->d:Leab;

    .line 1562
    iget-object v0, v0, Leab;->c:Ljava/lang/String;

    .line 186
    return-object v0
.end method
