.class final Lbvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljog;


# instance fields
.field private synthetic a:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lbvu;->a:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lbvu;->a:Lbvt;

    .line 1134
    iget-object v0, v0, Lbvt;->d:Ljava/lang/String;

    .line 202
    return-object v0
.end method
