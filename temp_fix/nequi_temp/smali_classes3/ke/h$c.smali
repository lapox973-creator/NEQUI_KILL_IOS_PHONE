.class public final Lke/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lke/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lie/a;

.field public final synthetic b:Lke/h;


# direct methods
.method public constructor <init>(Lke/h;Lie/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/h$c;->b:Lke/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lke/h$c;->a:Lie/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lke/v;)Lke/v;
    .locals 2
    .param p1    # Lke/v;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/v<",
            "TZ;>;)",
            "Lke/v<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/h$c;->b:Lke/h;

    .line 2
    .line 3
    iget-object v1, p0, Lke/h$c;->a:Lie/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lke/h;->w(Lie/a;Lke/v;)Lke/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
