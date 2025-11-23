.class public final Lh7/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lv7/f;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/f;II)V
    .locals 1
    .param p1    # Lv7/f;
        .annotation build Ll/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lh7/f$f;-><init>(Lv7/f;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv7/f;IILjava/lang/String;)V
    .locals 0
    .param p1    # Lv7/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7/f$f;->a:Lv7/f;

    .line 3
    iput p2, p0, Lh7/f$f;->c:I

    .line 4
    iput p3, p0, Lh7/f$f;->b:I

    .line 5
    iput-object p4, p0, Lh7/f$f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/f$f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lv7/f;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/f$f;->a:Lv7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/f$f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/f$f;->b:I

    .line 2
    .line 3
    return v0
.end method
