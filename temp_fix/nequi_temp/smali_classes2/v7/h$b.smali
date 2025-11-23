.class public Lv7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:[Lv7/h$c;


# direct methods
.method public constructor <init>(I[Lv7/h$c;)V
    .locals 0
    .param p2    # [Lv7/h$c;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv7/h$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv7/h$b;->b:[Lv7/h$c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I[Lv7/h$c;)Lv7/h$b;
    .locals 1
    .param p1    # [Lv7/h$c;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv7/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv7/h$b;-><init>(I[Lv7/h$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Lv7/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/h$b;->b:[Lv7/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lv7/h$b;->a:I

    .line 2
    .line 3
    return v0
.end method
