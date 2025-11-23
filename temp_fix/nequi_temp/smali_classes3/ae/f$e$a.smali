.class public Lae/f$e$a;
.super Lae/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/f$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/f<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lae/f$e;


# direct methods
.method public constructor <init>(Lae/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/f$e$a;->e:Lae/f$e;

    .line 2
    .line 3
    iget-object p1, p1, Lae/f$e;->a:Lae/f;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lae/f$f;-><init>(Lae/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lae/f$f;->a()Lae/f$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lae/f$g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
